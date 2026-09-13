import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../animations/mascot_amp.dart';
import '../animations/mascot_photon.dart';
import '../animations/mascot_vector.dart';
import '../animations/notebook_route_transition.dart';
import '../models/chapter.dart';
import '../screens/chapter_detail_screen.dart';
import '../theme/notebook_colors.dart';

class NotebookChapterCard extends StatefulWidget {
  final Chapter chapter;
  final int completedChunksCount;

  const NotebookChapterCard({
    super.key,
    required this.chapter,
    required this.completedChunksCount,
  });

  @override
  State<NotebookChapterCard> createState() => _NotebookChapterCardState();
}

class _NotebookChapterCardState extends State<NotebookChapterCard> {
  bool _isExpanded = false;

  Widget _buildDomainMascot(String domain) {
    final lower = domain.toLowerCase();
    if (lower.contains('mech') || lower.contains('kinematics') || lower.contains('gravit') || lower.contains('particles') || lower.contains('solid')) {
      return const MascotVectorWidget(size: 68, mode: VectorMascotMode.pendulum);
    }
    if (lower.contains('wave') || lower.contains('optics')) {
      return const MascotPhotonWidget(size: 68, mode: PhotonMascotMode.prismDispersion);
    }
    if (lower.contains('modern') || lower.contains('atom') || lower.contains('radiation') || lower.contains('semiconductor')) {
      return const MascotPhotonWidget(size: 68, mode: PhotonMascotMode.bohrJump);
    }
    return const MascotAmpWidget(size: 68, mode: AmpMascotMode.emWave);
  }

  void _openChapter() {
    Navigator.of(context).push(
      NotebookPageRoute(
        page: ChapterDetailScreen(chapter: widget.chapter),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final ch = widget.chapter;
    final domainColor = NotebookColors.getDomainColor(ch.domain);
    final isDone = widget.completedChunksCount >= ch.chunksCount && ch.chunksCount > 0;

    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 14, vertical: 7),
      decoration: BoxDecoration(
        color: isDark ? NotebookColors.darkCard : NotebookColors.bgCard,
        borderRadius: BorderRadius.circular(14),
        border: Border.all(
          color: _isExpanded
              ? domainColor
              : (isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook),
          width: _isExpanded ? 2.0 : 1.5,
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: isDark ? 0.35 : 0.07),
            blurRadius: _isExpanded ? 8 : 4,
            offset: const Offset(2, 3),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Main Tappable Card Header (Step 1)
          InkWell(
            onTap: () {
              if (_isExpanded) {
                // If already expanded, tap launches into chapter!
                _openChapter();
              } else {
                // First tap expands to inspect
                setState(() => _isExpanded = true);
              }
            },
            borderRadius: BorderRadius.circular(14),
            child: Padding(
              padding: const EdgeInsets.all(14),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Top Row Badges: Class, Domain, Weightage
                  Row(
                    children: [
                      // Class Badge
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
                        decoration: BoxDecoration(
                          color: isDark ? const Color(0xFF26211D) : const Color(0xFFF1F5F9),
                          borderRadius: BorderRadius.circular(6),
                          border: Border.all(
                            color: isDark ? const Color(0xFF44403C) : const Color(0xFFCBD5E1),
                          ),
                        ),
                        child: Text(
                          "Class ${ch.classLevel}",
                          style: GoogleFonts.inter(
                            fontSize: 11,
                            fontWeight: FontWeight.w700,
                            color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate,
                          ),
                        ),
                      ),
                      const SizedBox(width: 6),
                      // Domain Badge
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
                        decoration: BoxDecoration(
                          color: domainColor.withValues(alpha: isDark ? 0.25 : 0.12),
                          borderRadius: BorderRadius.circular(6),
                          border: Border.all(color: domainColor.withValues(alpha: 0.5)),
                        ),
                        child: Text(
                          ch.domain,
                          style: GoogleFonts.inter(
                            fontSize: 11,
                            fontWeight: FontWeight.w700,
                            color: domainColor,
                          ),
                        ),
                      ),
                      const Spacer(),
                      // Weightage badge
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
                        decoration: BoxDecoration(
                          color: isDark ? const Color(0xFF2E2718) : NotebookColors.stickyYellow,
                          borderRadius: BorderRadius.circular(6),
                          border: Border.all(color: NotebookColors.hlYellowBorder),
                        ),
                        child: Text(
                          "${ch.weightage} Marks",
                          style: GoogleFonts.inter(
                            fontSize: 11,
                            fontWeight: FontWeight.w700,
                            color: isDark ? const Color(0xFFFDE047) : NotebookColors.inkAmber,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),

                  // Chapter Title
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          ch.title,
                          style: TextStyle(
                            fontFamily: GoogleFonts.kalam().fontFamily,
                            fontSize: 17.5,
                            fontWeight: FontWeight.w700,
                            color: isDark ? NotebookColors.chalkWhite : NotebookColors.inkCharcoal,
                            height: 1.25,
                          ),
                        ),
                      ),
                      if (isDone)
                        const Padding(
                          padding: EdgeInsets.only(left: 6),
                          child: Icon(Icons.check_circle, color: Color(0xFF10B981), size: 20),
                        ),
                    ],
                  ),
                  const SizedBox(height: 8),

                  // Micro-chunks progress & read time
                  Row(
                    children: [
                      Icon(Icons.menu_book, size: 14, color: Colors.grey.shade500),
                      const SizedBox(width: 4),
                      Text(
                        "${ch.chunksCount} NCERT Modules",
                        style: GoogleFonts.inter(fontSize: 12, color: Colors.grey.shade600),
                      ),
                      const SizedBox(width: 12),
                      Icon(Icons.timer_outlined, size: 14, color: Colors.grey.shade500),
                      const SizedBox(width: 4),
                      Text(
                        "~${ch.totalMinutes} min",
                        style: GoogleFonts.inter(fontSize: 12, color: Colors.grey.shade600),
                      ),
                      const Spacer(),
                      // Tap hint indicator
                      Text(
                        _isExpanded ? "Tap to Launch →" : "Tap to Inspect",
                        style: GoogleFonts.inter(
                          fontSize: 11.5,
                          fontWeight: FontWeight.w600,
                          color: _isExpanded ? domainColor : Colors.grey.shade500,
                        ),
                      ),
                      Icon(
                        _isExpanded ? Icons.arrow_forward_ios : Icons.keyboard_arrow_down,
                        size: 13,
                        color: _isExpanded ? domainColor : Colors.grey.shade500,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),

          // Expanded Inspection Tray (Step 2 Preview)
          if (_isExpanded) ...[
            const Divider(height: 1),
            Container(
              padding: const EdgeInsets.all(14),
              decoration: BoxDecoration(
                color: isDark ? const Color(0xFF1C1A17) : const Color(0xFFFFFDF9),
                borderRadius: const BorderRadius.vertical(bottom: Radius.circular(13)),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Live Domain Mascot & High-Yield Summary
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      _buildDomainMascot(ch.domain),
                      const SizedBox(width: 12),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              ch.yieldLevel,
                              style: GoogleFonts.inter(
                                fontSize: 13,
                                fontWeight: FontWeight.w700,
                                color: domainColor,
                              ),
                            ),
                            const SizedBox(height: 2),
                            Text(
                              ch.priority,
                              style: const TextStyle(fontSize: 12),
                            ),
                            const SizedBox(height: 4),
                            Text(
                              "CBSE 2020–2025 PYQ Archive Available",
                              style: TextStyle(
                                fontFamily: GoogleFonts.patrickHand().fontFamily,
                                fontSize: 14,
                                color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 12),

                  // Key Concepts / Formulas pills
                  if (ch.keyConcepts.isNotEmpty) ...[
                    Text(
                      "Essential Core Formulas & Laws:",
                      style: GoogleFonts.inter(
                        fontSize: 11.5,
                        fontWeight: FontWeight.w700,
                        color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate,
                      ),
                    ),
                    const SizedBox(height: 6),
                    Wrap(
                      spacing: 6,
                      runSpacing: 6,
                      children: ch.keyConcepts.take(4).map((kc) {
                        return Container(
                          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                          decoration: BoxDecoration(
                            color: isDark ? const Color(0xFF26231E) : NotebookColors.hlYellow.withValues(alpha: 0.5),
                            borderRadius: BorderRadius.circular(6),
                            border: Border.all(
                              color: isDark ? const Color(0xFF44403C) : NotebookColors.hlYellowBorder,
                            ),
                          ),
                          child: Text(
                            kc,
                            style: GoogleFonts.inter(
                              fontSize: 11.5,
                              fontWeight: FontWeight.w600,
                              color: isDark ? const Color(0xFFFDE047) : NotebookColors.inkNavy,
                            ),
                          ),
                        );
                      }).toList(),
                    ),
                    const SizedBox(height: 12),
                  ],

                  // Action Buttons
                  Row(
                    children: [
                      // Collapse back
                      TextButton.icon(
                        onPressed: () => setState(() => _isExpanded = false),
                        icon: const Icon(Icons.keyboard_arrow_up, size: 16),
                        label: const Text("Collapse"),
                      ),
                      const Spacer(),
                      // Enter Chapter Button
                      ElevatedButton.icon(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: domainColor,
                          foregroundColor: Colors.white,
                        ),
                        onPressed: _openChapter,
                        icon: const Icon(Icons.rocket_launch, size: 16),
                        label: const Text("Enter Chapter"),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ],
      ),
    );
  }
}
