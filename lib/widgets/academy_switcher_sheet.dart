import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';
import '../theme/notebook_colors.dart';

class AcademySwitcherSheet extends StatelessWidget {
  const AcademySwitcherSheet({super.key});

  static void show(BuildContext context) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (ctx) => const AcademySwitcherSheet(),
    );
  }

  Future<void> _launch(String urlString) async {
    final uri = Uri.parse(urlString);
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri, mode: LaunchMode.externalApplication);
    }
  }

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;

    final portals = [
      {
        "id": "physics",
        "name": "Kedar's Physics Engine",
        "icon": "⚛️",
        "badge": "CBSE 11 & 12 • NCERT Pure-Line",
        "tagline": "First-principles derivations, 25 NCERT chapters, 2020–2025 CBSE PYQ vault, and interactive HTML5 physics lab simulations.",
        "url": "https://kedar773.github.io/cbse-physics/",
        "isCurrent": true,
      },
      {
        "id": "maths",
        "name": "Kedar's Mathematics Engine",
        "icon": "📐",
        "badge": "CBSE 11 & 12 • Step-by-Step Rigor",
        "tagline": "Full 27-chapter digital whiteboard with NCERT line notes, official CBSE marking breakdowns, 5-year PYQ archive, and formula proof sheets.",
        "url": "https://kedar773.github.io/cbse-maths/",
        "isCurrent": false,
      },
      {
        "id": "chemistry",
        "name": "Kedar's Chemistry Engine",
        "icon": "🧪",
        "badge": "CBSE 11 & 12 • Cyber Obsidian Dark",
        "tagline": "19 NCERT chapters with 3D WebGL molecular orbital models, reaction mechanism pathways, and high-yield JEE Advanced preparation guides.",
        "url": "https://kedar773.github.io/cbse-chemistry-alt/",
        "isCurrent": false,
      },
    ];

    return Container(
      height: MediaQuery.of(context).size.height * 0.75,
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      decoration: BoxDecoration(
        color: isDark ? NotebookColors.darkPage : NotebookColors.bgPage,
        borderRadius: const BorderRadius.vertical(top: Radius.circular(20)),
        border: Border.all(
          color: isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
          width: 1.5,
        ),
      ),
      child: Column(
        children: [
          // Drag Handle
          Container(
            width: 40,
            height: 4,
            decoration: BoxDecoration(
              color: Colors.grey.shade400,
              borderRadius: BorderRadius.circular(2),
            ),
          ),
          const SizedBox(height: 14),

          // Header
          Row(
            children: [
              const Text("🏛️ ", style: TextStyle(fontSize: 22)),
              Text(
                "Kedar's STEM Academy",
                style: TextStyle(
                  fontFamily: GoogleFonts.kalam().fontFamily,
                  fontSize: 19,
                  fontWeight: FontWeight.w700,
                  color: isDark ? Colors.white : NotebookColors.inkNavy,
                ),
              ),
              const Spacer(),
              IconButton(
                icon: const Icon(Icons.close),
                onPressed: () => Navigator.pop(context),
              ),
            ],
          ),
          const SizedBox(height: 12),

          // Portal Cards
          Expanded(
            child: ListView.separated(
              itemCount: portals.length,
              separatorBuilder: (ctx, i) => const SizedBox(height: 12),
              itemBuilder: (ctx, i) {
                final p = portals[i];
                final isCurrent = p["isCurrent"] as bool;

                return Container(
                  padding: const EdgeInsets.all(14),
                  decoration: BoxDecoration(
                    color: isCurrent
                        ? (isDark ? const Color(0xFF1E2838) : const Color(0xFFEFF6FF))
                        : (isDark ? const Color(0xFF24211D) : NotebookColors.bgCard),
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color: isCurrent
                          ? NotebookColors.inkBlue
                          : (isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook),
                      width: isCurrent ? 2 : 1,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(p["icon"] as String, style: const TextStyle(fontSize: 22)),
                          const SizedBox(width: 8),
                          Expanded(
                            child: Text(
                              p["name"] as String,
                              style: GoogleFonts.inter(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                                color: isDark ? NotebookColors.chalkWhite : NotebookColors.inkCharcoal,
                              ),
                            ),
                          ),
                          if (isCurrent)
                            Container(
                              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
                              decoration: BoxDecoration(
                                color: NotebookColors.inkBlue,
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: const Text(
                                "Current 📍",
                                style: TextStyle(color: Colors.white, fontSize: 10.5, fontWeight: FontWeight.w700),
                              ),
                            ),
                        ],
                      ),
                      const SizedBox(height: 6),
                      Text(
                        p["badge"] as String,
                        style: GoogleFonts.inter(
                          fontSize: 11.5,
                          fontWeight: FontWeight.w600,
                          color: isDark ? const Color(0xFF93C5FD) : NotebookColors.inkBlue,
                        ),
                      ),
                      const SizedBox(height: 4),
                      Text(
                        p["tagline"] as String,
                        style: GoogleFonts.inter(
                          fontSize: 12.5,
                          height: 1.4,
                          color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate,
                        ),
                      ),
                      const SizedBox(height: 10),
                      Align(
                        alignment: Alignment.centerRight,
                        child: OutlinedButton.icon(
                          onPressed: () {
                            if (!isCurrent) {
                              _launch(p["url"] as String);
                            }
                          },
                          icon: Icon(
                            isCurrent ? Icons.check : Icons.open_in_new,
                            size: 14,
                          ),
                          label: Text(isCurrent ? "Browsing App" : "Open Engine"),
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
