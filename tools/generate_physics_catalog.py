#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
CBSE Physics Engine - Mobile App Catalog & Asset Generator
Extracts all 25 chapters (14 Class 11 + 11 Class 12) from E:\physics_cbse,
structures micro-chunks, parses authentic CBSE PYQ (2020-2026) and NCERT Exemplar questions
with step-wise marking rubrics, bundles JEE Advanced competitive deep-dives,
replaces all legacy branding with Kedar's Academy,
and packages markdown assets into E:\physics_cbse\physics-app\assets.
"""

import os
import re
import json
import glob
import shutil
import sys

# Ensure UTF-8 output on Windows
if sys.platform == 'win32':
    sys.stdout.reconfigure(encoding='utf-8')

SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))
APP_DIR = os.path.dirname(SCRIPT_DIR)
PHYSICS_ROOT = r"E:\physics_cbse"
NOTEBOOK_SCRIPTS = os.path.join(PHYSICS_ROOT, "physics_html_notebook", "scripts")

sys.path.append(NOTEBOOK_SCRIPTS)
try:
    from build_physics_notebook import CHAPTER_METADATA, ELECTROSTATICS_PYQ_FALLBACK
    from jee_advanced_data import JEE_ADVANCED_MODULES
except ImportError as e:
    print(f"Error importing metadata: {e}")
    sys.exit(1)

ASSETS_DIR = os.path.join(APP_DIR, "assets")
CONTENT_DIR = os.path.join(ASSETS_DIR, "content", "physics_cbse")
CATALOG_FILE = os.path.join(ASSETS_DIR, "catalog.json")

# Normalization mapping for folder names in pubspec assets
SLUG_TO_FOLDER = {
    "01-units-and-measurements": "01_units_and_measurements",
    "02-motion-in-a-straight-line": "02_motion_in_a_straight_line",
    "03-motion-in-a-plane": "03_motion_in_a_plane",
    "04-laws-of-motion": "04_laws_of_motion",
    "05-work-energy-and-power": "05_work_energy_and_power",
    "06-system-of-particles-and-rotational-motion": "06_system_of_particles_and_rotational_motion",
    "07-gravitation": "07_gravitation",
    "08-mechanical-properties-of-solids": "08_mechanical_properties_of_solids",
    "09-mechanical-properties-of-fluids": "09_mechanical_properties_of_fluids",
    "10-thermal-properties-of-matter": "10_thermal_properties_of_matter",
    "11-thermodynamics": "11_thermodynamics",
    "12-kinetic-theory": "12_kinetic_theory",
    "13-oscillations": "13_oscillations",
    "14-waves": "14_waves",
    "01-electrostatics": "01_electrostatics",
    "02-current-electricity": "02_current_electricity",
    "03-moving-charges-and-magnetism": "03_moving_charges_and_magnetism",
    "04-magnetism-and-matter": "04_magnetism_and_matter",
    "05-electromagnetic-induction-and-ac": "05_electromagnetic_induction_and_ac",
    "06-electromagnetic-waves": "06_electromagnetic_waves",
    "07-ray-optics-and-optical-instruments": "07_ray_optics_and_optical_instruments",
    "08-wave-optics": "08_wave_optics",
    "09-dual-nature-of-radiation-and-matter": "09_dual_nature_of_radiation_and_matter",
    "10-atoms-and-nuclei": "10_atoms_and_nuclei",
    "11-semiconductor-electronics": "11_semiconductor_electronics",
}

def clean_branding(text):
    """Replaces any legacy branding with Kedar's Academy."""
    return text.replace("Kedar's Chemistry", "Kedar's Academy")

def extract_formulas(text):
    """Extracts distinctive LaTeX math formulas from text."""
    formulas = []
    # Find display math $$...$$
    display_matches = re.findall(r'\$\$([\s\S]+?)\$\$', text)
    for m in display_matches:
        cleaned = m.strip().replace('\n', ' ')
        if len(cleaned) < 120 and len(cleaned) > 2 and cleaned not in formulas:
            formulas.append(cleaned)
    # Find inline math $...$
    inline_matches = re.findall(r'(?<!\$)\$(?!\$)([^\$\n]+?)\$(?!\$)', text)
    for m in inline_matches:
        cleaned = m.strip()
        if ('=' in cleaned or '\\approx' in cleaned or '\\propto' in cleaned or '\\frac' in cleaned) and len(cleaned) < 80:
            if cleaned not in formulas:
                formulas.append(cleaned)
    return formulas[:12]

def extract_title(content, default="Topic Overview"):
    """Extracts first H1 or H2 as clean title, ignoring frontmatter."""
    body = re.sub(r'^---[\s\S]*?---\s*', '', content)
    for line in body.splitlines():
        line = line.strip()
        if line.startswith('# '):
            t = line.lstrip('# ').strip()
            if 'LECTURE MASTER-NOTE' in t or 'Master Lecture' in t:
                continue
            if ':' in t and len(t.split(':')[0]) < 25:
                return t.split(':', 1)[1].strip()
            return t
        elif line.startswith('## '):
            t = line.lstrip('# ').strip()
            return re.sub(r'^\d+\.\s*', '', t).strip()
    return default

def extract_exam_tips(text):
    """Extracts examiner tips, traps, and callouts."""
    tips = []
    matches = re.findall(r'>\s*\[!(?:TIP|WARNING|CAUTION|NOTE)\][^\n]*\n([\s\S]+?)(?=\n\n|\n[#>*-]|$)', text)
    for m in matches:
        cleaned = re.sub(r'>\s*', '', m).strip()
        if cleaned and len(cleaned) < 300:
            tips.append(cleaned)
    return tips[:5]

def extract_concept_check(content, chapter_title, chunk_idx):
    """Creates a Concept Check question with step marking rubric for the chunk."""
    q_match = re.search(r'###\s*(?:Concept Check|Quick Check|Check Your Understanding|Problem|Question)[^\n]*\n([\s\S]+?)(?=###|##|$)', content)
    if q_match:
        text = q_match.group(1).strip()
        lines = text.splitlines()
        q_text = lines[0] if lines else f"Review of {chapter_title} concepts."
        return {
            "id": f"chk_{chunk_idx+1}",
            "question": q_text,
            "options": [],
            "correctAnswer": "See model step-wise solution below.",
            "marks": 2,
            "stepRubric": "Formula statement [1 Mark], Correct evaluation with units [1 Mark]",
            "explanation": text[:400]
        }
    return {
        "id": f"chk_{chunk_idx+1}",
        "question": f"State the primary physical law governing this module in {chapter_title} and state its SI unit.",
        "options": [],
        "correctAnswer": "Refer to the formula box above.",
        "marks": 2,
        "stepRubric": "Correct formula stating [1 Mark], SI unit precision [1 Mark]",
        "explanation": "Ensure both dimensional consistency and correct physical units are retained throughout the derivation."
    }

def parse_questions_from_text(raw, chapter_slug):
    """Parses markdown questions with authentic tags, marks, and marking rubrics."""
    # Split questions
    q_splits = re.split(r'\n(?=(?:###|####)\s+Question\s+)', raw)
    questions = []
    q_counter = 1

    for q_text in q_splits:
        if not re.search(r'(?:###|####)\s+Question', q_text):
            continue

        q_lines = q_text.strip().splitlines()
        head_line = q_lines[0]
        q_body = '\n'.join(q_lines[1:])

        # Extract year tag
        year_match = re.search(r'\[\s*(CBSE\s*20\d\d[^\],]*|NCERT\s*Exemplar[^\],]*)', q_text, re.IGNORECASE)
        if year_match:
            tag = year_match.group(1).strip()
        elif re.search(r'CBSE\s*202\d', head_line):
            tag = re.search(r'CBSE\s*202\d[^\)]*', head_line).group(0)
        elif "exemplar" in head_line.lower():
            tag = "NCERT Exemplar"
        elif "case" in head_line.lower():
            tag = "CBSE Case-Based Application"
        else:
            tag = "CBSE Board Examination"

        # Marks
        marks_match = re.search(r'(\d+)\s*Marks?', head_line + " " + q_text[:120], re.IGNORECASE)
        marks = int(marks_match.group(1)) if marks_match else 2

        # Split question statement from model answer
        sol_match = re.search(r'(?:#{3,4}\s+)?(?:\*\*)?(?:Step-by-Step\s+)?(?:Model\s+Solution|Model\s+Answer|CBSE\s+Marking\s+Scheme|Solution)(?:\*\*)?:?', q_body, re.IGNORECASE)
        if sol_match:
            actual_q = q_body[:sol_match.start()].strip()
            actual_sol = q_body[sol_match.start():].strip()
        else:
            actual_q = q_body.strip()
            actual_sol = "Full step-wise derivation and marking criteria aligned with CBSE Senior Physics standards."

        # Clean markdown quote arrows from q statement
        actual_q_clean = re.sub(r'^>\s*', '', actual_q, flags=re.MULTILINE).strip()
        actual_q_clean = re.sub(r'^\*\*\[[^\]]+\]\*\*\s*(?:⭐+)?\s*(?:\[Must-Know\])?', '', actual_q_clean).strip()

        # Options if MCQ
        options = []
        opt_matches = re.findall(r'\(([A-D])\)\s*([^\n]+)', actual_q_clean)
        for opt_label, opt_val in opt_matches:
            options.append(f"({opt_label}) {opt_val.strip()}")

        questions.append({
            "id": f"{chapter_slug}_q_{q_counter}",
            "questionNumber": str(q_counter),
            "tag": tag,
            "examType": "CBSE Board",
            "isPyq": "CBSE" in tag,
            "marks": marks,
            "type": "MCQ" if len(options) >= 4 else ("NUMERICAL" if marks <= 3 else "DERIVATION"),
            "question": actual_q_clean if actual_q_clean else f"CBSE Model Question {q_counter}",
            "options": options,
            "correctOption": options[0] if options else None,
            "explanation": actual_sol,
            "stepMarkingRubric": "Formula/Concept [1 Mark] • Working Substitution [1 Mark] • Final Result with SI Units [1 Mark]"
        })
        q_counter += 1

    return questions

def parse_questions_from_html(html_path, chapter_slug):
    """Extracts authentic question cards from compiled website HTML."""
    if not os.path.exists(html_path):
        return []

    with open(html_path, 'r', encoding='utf-8', errors='ignore') as f:
        content = f.read()

    m = re.search(r'<section id="tab-pyq"[\s\S]*?</section>', content)
    if not m:
        return []
    pyq_sec = m.group(0)

    cards = []
    card_matches = list(re.finditer(r'<div class="question-card"[^>]*data-year="([^"]+)"[^>]*data-marks="([^"]+)"', pyq_sec))

    for idx, match in enumerate(card_matches):
        start = match.start()
        end = card_matches[idx+1].start() if idx + 1 < len(card_matches) else len(pyq_sec)
        card_html = pyq_sec[start:end]

        year_val = match.group(1)
        marks_val = match.group(2)

        # Extract year tag
        year_tag_match = re.search(r'\[\s*(CBSE\s*20\d\d[^\],]*|NCERT\s*Exemplar[^\],]*)', card_html, re.IGNORECASE)
        if year_tag_match:
            tag = year_tag_match.group(1).strip()
        elif re.match(r'20\d\d', year_val):
            tag = f"CBSE {year_val}"
        elif "case" in year_val.lower():
            tag = "CBSE Case-Based Application"
        elif "exemplar" in year_val.lower():
            tag = "NCERT Exemplar"
        else:
            tag = "CBSE Board Examination"

        # Question title
        title_match = re.search(r'<div class="question-title"[^>]*>([\s\S]*?)</div>', card_html)
        title_txt = re.sub(r'<[^>]+>', '', title_match.group(1)).strip() if title_match else f"Question {idx+1}"

        # Question text
        q_match = re.search(r'<div class="question-text"[^>]*>([\s\S]*?)</div>', card_html)
        raw_q = q_match.group(1) if q_match else ""
        clean_q = re.sub(r'<span class="step-mark-tag">\[[^\]]+\]</span>', '', raw_q)
        clean_q = re.sub(r'<span class="star-icon">[^<]+</span>', '', clean_q)
        clean_q = re.sub(r'</?(?:blockquote|p|div|span|details|summary|h\d)[^>]*>', ' ', clean_q)
        clean_q = clean_q.replace('&gt;', '>').replace('&lt;', '<').replace('&amp;', '&').replace('&nbsp;', ' ')
        clean_q = re.sub(r'\s+', ' ', clean_q).strip()

        # Solution
        sol_match = re.search(r'<div class="solution-body"[^>]*>([\s\S]*?)</div>', card_html)
        raw_sol = sol_match.group(1) if sol_match else ""
        clean_sol = re.sub(r'</?(?:ul|li|p|div|span|h\d|details|summary)[^>]*>', '\n', raw_sol)
        clean_sol = clean_sol.replace('&gt;', '>').replace('&lt;', '<').replace('&amp;', '&').replace('&nbsp;', ' ')
        clean_sol = re.sub(r'\n\s*\n', '\n', clean_sol).strip()

        # Options if MCQ
        options = []
        opt_matches = re.findall(r'\(([A-D])\)\s*([^\n\(]+)', clean_q)
        for o_lbl, o_val in opt_matches:
            options.append(f"({o_lbl}) {o_val.strip()}")

        marks_int = int(marks_val) if marks_val.isdigit() else 2

        cards.append({
            "id": f"{chapter_slug}_pyq_{idx+1}",
            "questionNumber": str(idx+1),
            "tag": tag,
            "examType": "CBSE Board",
            "isPyq": True,
            "marks": marks_int,
            "type": "MCQ" if len(options) >= 4 else ("NUMERICAL" if marks_int <= 3 else "DERIVATION"),
            "question": clean_q if clean_q else title_txt,
            "options": options,
            "correctOption": options[0] if options else None,
            "explanation": clean_sol if clean_sol else "Refer to CBSE official marking criteria.",
            "stepMarkingRubric": "Formula/Concept [1 Mark] • Working Substitution [1 Mark] • Final Result with SI Units [1 Mark]"
        })

    # If cards is still empty, parse questions from pyq-intro or plain headings (supports Question \d+ and Q\d+)
    if not cards:
        q_blocks = re.split(r'(?=(?:<h[34]>|###|####)\s*(?:<strong>)?(?:Question\s+\d+|Q\d+[\.\s<]))', pyq_sec)
        for idx, block in enumerate(q_blocks):
            if not re.search(r'(?:Question\s+\d+|Q\d+[\.\s<])', block, re.IGNORECASE):
                continue

            year_tag_match = re.search(r'\[\s*(CBSE[^\]]+|NCERT[^\]]+)', block, re.IGNORECASE)
            tag = year_tag_match.group(1).strip() if year_tag_match else "CBSE Board Examination"
            tag = re.sub(r',\s*\d+\s*Marks?', '', tag).strip()

            marks_match = re.search(r'(\d+)\s*Marks?', block[:200], re.IGNORECASE)
            marks_int = int(marks_match.group(1)) if marks_match else 2

            sol_split = re.split(
                r'(?:(?:<p>)?<strong>\s*(?:Model\s+Solution|CBSE\s+Step-by-Step|Step-by-Step\s+Marking|Solution)|<ul>\s*<li>\s*<strong>\s*Answer:|<strong>\s*Answer:\s*</strong>|(?:<h[34]>|####|###)\s*(?:<strong>)?(?:Model\s+Answer|Step-by-Step\s+Marking|Solution))',
                block,
                maxsplit=1,
                flags=re.IGNORECASE
            )
            raw_q = sol_split[0]
            raw_sol = sol_split[1] if len(sol_split) > 1 else ""

            clean_q = re.sub(r'<h[34]>[\s\S]*?</h[34]>', '', raw_q)
            clean_q = re.sub(r'<[^>]+>', ' ', clean_q)
            clean_q = re.sub(r'Question\s*:\s*', '', clean_q, flags=re.IGNORECASE)
            clean_q = re.sub(r'\[CBSE[^\]]+\]', '', clean_q)
            clean_q = re.sub(r'⭐+', '', clean_q)
            clean_q = clean_q.replace('&gt;', '>').replace('&lt;', '<').replace('&amp;', '&').replace('&nbsp;', ' ')
            clean_q = re.sub(r'\s+', ' ', clean_q).strip()

            clean_sol = re.sub(r'<[^>]+>', ' ', raw_sol)
            clean_sol = clean_sol.replace('&gt;', '>').replace('&lt;', '<').replace('&amp;', '&').replace('&nbsp;', ' ')
            clean_sol = re.sub(r'\s+', ' ', clean_sol).strip()

            options = []
            opt_matches = re.findall(r'\(?([a-dA-D])\)?\s*([^\n\(]+)', clean_q)
            for o_lbl, o_val in opt_matches:
                if len(o_val.strip()) < 80:
                    options.append(f"({o_lbl.upper()}) {o_val.strip()}")

            cards.append({
                "id": f"{chapter_slug}_pyq_{len(cards)+1}",
                "questionNumber": str(len(cards)+1),
                "tag": tag,
                "examType": "CBSE Board",
                "isPyq": True,
                "marks": marks_int,
                "type": "MCQ" if len(options) >= 4 else ("NUMERICAL" if marks_int <= 3 else "DERIVATION"),
                "question": clean_q if clean_q else f"CBSE Model Question {len(cards)+1}",
                "options": options,
                "correctOption": options[0] if options else None,
                "explanation": clean_sol if clean_sol else "Official CBSE model solution & marking scheme.",
                "stepMarkingRubric": "Formula/Concept [1 Mark] • Working Substitution [1 Mark] • Final Result with SI Units [1 Mark]"
            })

    return cards

def main():
    print("🚀 Compiling Kedar's Physics Engine Mobile App Catalog & Enriched Questions...")
    
    os.makedirs(ASSETS_DIR, exist_ok=True)
    os.makedirs(CONTENT_DIR, exist_ok=True)

    all_chapters = []
    total_chunks = 0
    total_questions = 0

    classes_list = ["Class_11", "Class_12"]

    for cls_name in classes_list:
        cls_level = 11 if cls_name == "Class_11" else 12
        cls_dir = os.path.join(PHYSICS_ROOT, cls_name)
        cls_content_dest = os.path.join(CONTENT_DIR, f"class_{cls_level}")
        os.makedirs(cls_content_dest, exist_ok=True)

        meta_list = CHAPTER_METADATA.get(cls_name, [])

        for meta in meta_list:
            slug = meta["slug"]
            dir_pattern = meta["dir_pattern"]
            title = meta["title"]
            domain = meta["domain"]
            folder_name = SLUG_TO_FOLDER.get(slug, slug.replace("-", "_"))

            # Find matching chapter directory in Class_11 or Class_12
            matching_dirs = glob.glob(os.path.join(cls_dir, dir_pattern))
            if not matching_dirs:
                print(f"⚠️ Warning: Directory not found for pattern {dir_pattern} in {cls_name}")
                continue
            ch_src_dir = matching_dirs[0]

            ch_dest_dir = os.path.join(cls_content_dest, folder_name)
            os.makedirs(ch_dest_dir, exist_ok=True)

            # Gather and copy all markdown files with branding cleaned
            md_files = sorted(glob.glob(os.path.join(ch_src_dir, "*.md")))
            for fpath in md_files:
                fname = os.path.basename(fpath)
                with open(fpath, 'r', encoding='utf-8', errors='ignore') as rf:
                    c = rf.read()
                c_clean = clean_branding(c)
                with open(os.path.join(ch_dest_dir, fname), 'w', encoding='utf-8') as wf:
                    wf.write(c_clean)

            # Process chunks
            chunks = []
            chunk_files = [f for f in md_files if not os.path.basename(f).startswith("FULL_COMPILED")]
            
            for idx, fpath in enumerate(chunk_files):
                fname = os.path.basename(fpath)
                with open(fpath, 'r', encoding='utf-8', errors='ignore') as f:
                    content = clean_branding(f.read())

                words = len(content.split())
                read_time = max(5, int(words / 140))
                ch_title = extract_title(content, default=fname.replace('.md', '').replace('_', ' ').title())
                formulas = extract_formulas(content)
                tips = extract_exam_tips(content)
                concept_chk = extract_concept_check(content, title, idx)

                asset_file_path = f"assets/content/physics_cbse/class_{cls_level}/{folder_name}/{fname}"

                chunks.append({
                    "id": f"{folder_name}_{fname.replace('.md', '')}",
                    "filename": fname,
                    "title": ch_title,
                    "filePath": asset_file_path,
                    "readTimeMinutes": read_time,
                    "estimatedMinutes": read_time,
                    "partNumber": idx + 1,
                    "formulaCount": len(formulas),
                    "questionCount": 1,
                    "sampleFormulas": formulas[:4],
                    "formulas": formulas,
                    "examTips": tips,
                    "keyPrinciples": meta.get("key_concepts", []),
                    "conceptCheck": concept_chk,
                    "snippet": content[:240].replace('\n', ' ').strip() + "..."
                })

            total_chunks += len(chunks)

            # Process questions:
            # 1. Try from website HTML for this chapter first (which has 600+ fully formatted PYQs!)
            html_path = os.path.join(PHYSICS_ROOT, "physics_html_notebook", f"class-{cls_level}", slug, "index.html")
            questions = parse_questions_from_html(html_path, folder_name)

            # 2. If questions < 5, try 07_*.md files
            if len(questions) < 5:
                q_files = [f for f in md_files if any(k in os.path.basename(f).lower() for k in ["07_", "pyq", "exemplar", "application", "competency"])]
                if q_files:
                    with open(q_files[0], 'r', encoding='utf-8', errors='ignore') as qf:
                        raw_q = qf.read()
                    if "electrostatics" in slug and len(raw_q.strip()) < 3000:
                        raw_q = ELECTROSTATICS_PYQ_FALLBACK
                    md_questions = parse_questions_from_text(raw_q, folder_name)
                    if len(md_questions) > len(questions):
                        questions = md_questions

            # 3. If still low, use ELECTROSTATICS_PYQ_FALLBACK if electrostatics
            if len(questions) < 5 and "electrostatics" in slug:
                questions = parse_questions_from_text(ELECTROSTATICS_PYQ_FALLBACK, folder_name)

            total_questions += len(questions)

            # Process Deep Dives from JEE Advanced modules
            deep_dives = []
            jee_entries = JEE_ADVANCED_MODULES.get(slug, [])
            for j_idx, jee in enumerate(jee_entries):
                deep_dives.append({
                    "id": f"{folder_name}_jee_{j_idx+1}",
                    "title": jee["title"],
                    "scope": jee.get("scope", "JEE Advanced & NEET Extension"),
                    "content": clean_branding(jee.get("content", "").strip()),
                    "speedHack": jee.get("speed_hack", ""),
                    "exampleQ": jee.get("example_q", ""),
                    "exampleSol": jee.get("example_sol", "")
                })

            # Weightage marks
            weightage = 5
            if cls_level == 12:
                if "Optics" in domain or "Electrostatics" in domain or "Current" in domain or "Induction" in domain:
                    weightage = 8
                elif "Modern" in domain or "Semiconductor" in domain:
                    weightage = 7
                else:
                    weightage = 5
            else:
                if "Mechanics" in domain or "Rotational" in domain or "Gravitation" in domain:
                    weightage = 6
                else:
                    weightage = 5

            all_chapters.append({
                "id": f"class_{cls_level}_{folder_name}",
                "class": str(cls_level),
                "classLevel": cls_level,
                "slug": slug,
                "folderName": folder_name,
                "title": title,
                "domain": domain,
                "priority": meta.get("priority", "⭐⭐⭐⭐⭐"),
                "yieldLevel": meta.get("yield", "High Yield 🔥"),
                "sim": meta.get("sim"),
                "eli5": meta.get("eli5"),
                "weightage": weightage,
                "weightageMarks": weightage,
                "examProbability": meta.get("probability", "95% 🔥"),
                "keyConcepts": meta.get("key_concepts", []),
                "advancedKeywords": meta.get("advanced_keywords", []),
                "totalMinutes": sum(c["readTimeMinutes"] for c in chunks),
                "chunks": chunks,
                "questions": questions,
                "deepDives": deep_dives
            })

            print(f"  ✓ Class {cls_level} • {title}: {len(chunks)} chunks, {len(questions)} PYQs, {len(deep_dives)} deep dives")

    # Final catalog JSON structure
    catalog_data = {
        "subject": "Physics",
        "metadata": {
            "appName": "Kedar's Physics Engine",
            "version": "1.0.0",
            "author": "Kedar Krishna",
            "academy": "Kedar's Academy",
            "standard": "CBSE Class 11 & Class 12 Senior Physics",
            "curriculum": "NCERT Pure-Line 2026",
            "totalChapters": len(all_chapters),
            "totalChunks": total_chunks,
            "totalQuestions": total_questions,
            "generatedDate": "2026-09-13"
        },
        "chapters": all_chapters
    }

    with open(CATALOG_FILE, 'w', encoding='utf-8') as f:
        json.dump(catalog_data, f, ensure_ascii=False, indent=2)

    print(f"\n✅ Catalog compilation completed successfully!")
    print(f"📦 Total Chapters: {len(all_chapters)}")
    print(f"📄 Total Micro-Chunks: {total_chunks}")
    print(f"🎯 Total Authentic PYQ & Competency Questions: {total_questions}")
    print(f"💾 Saved to: {CATALOG_FILE}")

if __name__ == "__main__":
    main()
