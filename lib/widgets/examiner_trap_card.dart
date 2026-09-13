import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../theme/notebook_colors.dart';

class ExaminerTrapCard extends StatelessWidget {
  final String trapTitle;
  final String trapDescription;
  final String? remedy;

  const ExaminerTrapCard({
    super.key,
    required this.trapTitle,
    required this.trapDescription,
    this.remedy,
  });

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;

    return Container(
      margin: const EdgeInsets.symmetric(vertical: 8),
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: isDark ? const Color(0xFF2E1C1A) : NotebookColors.stickyPink,
        borderRadius: BorderRadius.circular(10),
        border: Border(
          left: BorderSide(
            color: isDark ? const Color(0xFFEF4444) : NotebookColors.inkCrimson,
            width: 4,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: isDark ? 0.3 : 0.05),
            blurRadius: 4,
            offset: const Offset(1, 2),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              const Text("🚨 ", style: TextStyle(fontSize: 16)),
              Expanded(
                child: Text(
                  "Examiner Trap: $trapTitle",
                  style: TextStyle(
                    fontFamily: GoogleFonts.kalam().fontFamily,
                    fontSize: 15,
                    fontWeight: FontWeight.w700,
                    color: isDark ? const Color(0xFFFCA5A5) : NotebookColors.inkCrimson,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 6),
          Text(
            trapDescription,
            style: GoogleFonts.inter(
              fontSize: 13.5,
              height: 1.45,
              color: isDark ? NotebookColors.chalkWhite : NotebookColors.inkCharcoal,
            ),
          ),
          if (remedy != null && remedy!.isNotEmpty) ...[
            const SizedBox(height: 8),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
              decoration: BoxDecoration(
                color: isDark ? const Color(0xFF1E1B18) : Colors.white.withValues(alpha: 0.8),
                borderRadius: BorderRadius.circular(6),
                border: Border.all(
                  color: isDark ? const Color(0xFF44403C) : const Color(0xFFE2E8F0),
                ),
              ),
              child: Row(
                children: [
                  const Text("💡 ", style: TextStyle(fontSize: 13)),
                  Expanded(
                    child: Text(
                      "Pro-Tip: $remedy",
                      style: GoogleFonts.inter(
                        fontSize: 12.5,
                        fontWeight: FontWeight.w600,
                        color: isDark ? const Color(0xFF86EFAC) : NotebookColors.inkGreen,
                      ),
                    ),
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
