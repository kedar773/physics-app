import json
import re
import os

def clean_html_text(text):
    if not text:
        return ""
    
    s = text
    # 1. Remove website step checkbox labels
    s = re.sub(r'<label\s+class="step-check-label"[\s\S]*?</label>', '', s)
    s = re.sub(r'<input\s+type="checkbox"[^>]*>', '', s)
    s = re.sub(r'I Understand This Solution Step', '', s)
    
    # 2. Remove redundant header prefixes from scraped questions
    s = re.sub(r'<strong>\s*Tag:\s*</strong>\s*(?:<code>[^<]*</code>)?\s*(?:<br\s*/?>)?\s*', '', s)
    s = re.sub(r'<strong>\s*Priority:\s*</strong>\s*(?:<code>[^<]*</code>|[⭐]+|\[[^\]]*\])?\s*(?:<br\s*/?>)?\s*', '', s)
    s = re.sub(r'<strong>\s*Problem Statement:\s*</strong>\s*(?:<br\s*/?>)?\s*', '', s)
    
    # 3. Convert basic inline tags to Markdown
    s = re.sub(r'<strong>\s*([\s\S]*?)\s*</strong>', r'**\1**', s)
    s = re.sub(r'<b>\s*([\s\S]*?)\s*</b>', r'**\1**', s)
    s = re.sub(r'<em>\s*([\s\S]*?)\s*</em>', r'*\1*', s)
    s = re.sub(r'<i>\s*([\s\S]*?)\s*</i>', r'*\1*', s)
    s = re.sub(r'<code>\s*([\s\S]*?)\s*</code>', r'`\1`', s)
    
    # 4. Convert block tags
    s = re.sub(r'<br\s*/?>', '\n', s)
    s = re.sub(r'<hr\s*/?>', '\n\n---\n\n', s)
    s = re.sub(r'<li>\s*([\s\S]*?)\s*</li>', r'\n- \1', s)
    s = re.sub(r'</?(?:ul|ol|li)[^>]*>', '\n', s)
    s = re.sub(r'</?(?:p|div|span|blockquote|details|summary|h[1-6])[^>]*>', ' ', s)
    
    # 5. Strip any remaining orphan HTML tags
    s = re.sub(r'</?[a-zA-Z0-9]+[^>]*>', ' ', s)
    
    # 6. Unescape common HTML entities
    s = s.replace('&nbsp;', ' ')
    s = s.replace('&amp;', '&')
    s = s.replace('&lt;', '<')
    s = s.replace('&gt;', '>')
    s = s.replace('&times;', '×')
    s = s.replace('&pm;', '±')
    s = s.replace('&deg;', '°')
    s = s.replace('&quot;', '"')
    s = s.replace('&#39;', "'")
    
    # 7. Normalize multiple newlines and spaces
    s = re.sub(r'[ \t]+', ' ', s)
    s = re.sub(r'\n{3,}', '\n\n', s)
    return s.strip()

def clean_option(opt):
    if not opt:
        return ""
    cleaned = clean_html_text(opt)
    # Fix broken artifacts like "(A) :** A physical..." or "(A) **"
    cleaned = re.sub(r'^\(([A-D])\)\s*[:\*\s]+', r'(\1) ', cleaned)
    cleaned = re.sub(r'^\(([A-D])\)\s*\)', r'(\1)', cleaned)
    return cleaned.strip()

def main():
    catalog_path = os.path.join(os.path.dirname(__file__), "..", "assets", "catalog.json")
    catalog_path = os.path.abspath(catalog_path)
    print(f"Reading catalog: {catalog_path}")
    
    with open(catalog_path, "r", encoding="utf-8") as f:
        data = json.load(f)
    
    total_q = 0
    cleaned_q = 0
    
    for ch in data["chapters"]:
        ch_title = ch.get("title", "Physics")
        questions = ch.get("questions", [])
        for q in questions:
            total_q += 1
            old_q = q.get("question", "")
            old_exp = q.get("explanation", "")
            old_rubric = q.get("stepMarkingRubric", "")
            
            # Clean question
            new_q = clean_html_text(old_q)
            if not new_q:
                q_num = q.get("questionNumber", total_q)
                tag = q.get("tag", "CBSE Board")
                new_q = f"[{tag}] Conceptual & Numerical Derivation Problem {q_num} for {ch_title}."
            q["question"] = new_q
            
            # Clean explanation
            q["explanation"] = clean_html_text(old_exp)
            
            # Clean rubric
            q["stepMarkingRubric"] = clean_html_text(old_rubric)
            
            # Clean options
            opts = q.get("options", [])
            new_opts = []
            for o in opts:
                c_opt = clean_option(o)
                if c_opt and len(c_opt) > 3:
                    new_opts.append(c_opt)
            q["options"] = new_opts
            
            # Clean correctOption
            if q.get("correctOption"):
                c_corr = clean_option(q["correctOption"])
                # Match to one of new_opts if possible
                matched = None
                for no in new_opts:
                    if len(c_corr) >= 3 and (no.startswith(c_corr[:3]) or c_corr.startswith(no[:3])):
                        matched = no
                        break
                q["correctOption"] = matched if matched else (new_opts[0] if new_opts else None)
            
            if old_q != new_q or old_exp != q["explanation"]:
                cleaned_q += 1

    print(f"Processed {total_q} questions. Sanitized {cleaned_q} questions with HTML tags.")
    
    with open(catalog_path, "w", encoding="utf-8") as f:
        json.dump(data, f, indent=2, ensure_ascii=False)
        
    print("Successfully wrote sanitized catalog.json!")

if __name__ == "__main__":
    main()
