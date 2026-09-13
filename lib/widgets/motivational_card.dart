import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../theme/notebook_colors.dart';

class MotivationalCard extends StatelessWidget {
  final String quote;
  final String source;
  final String category;

  const MotivationalCard({
    super.key,
    required this.quote,
    required this.source,
    required this.category,
  });

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;

    return Container(
      margin: const EdgeInsets.symmetric(vertical: 8),
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: isDark ? const Color(0xFF262016) : NotebookColors.stickyYellow,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: isDark ? const Color(0xFF443826) : NotebookColors.hlYellowBorder,
          width: 1.5,
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: isDark ? 0.25 : 0.06),
            blurRadius: 4,
            offset: const Offset(2, 2),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              const Text("✨ ", style: TextStyle(fontSize: 15)),
              Text(
                "Daily Physics Spark • $category",
                style: TextStyle(
                  fontFamily: GoogleFonts.kalam().fontFamily,
                  fontSize: 13,
                  fontWeight: FontWeight.w700,
                  color: isDark ? const Color(0xFFFBBF24) : NotebookColors.inkAmber,
                ),
              ),
            ],
          ),
          const SizedBox(height: 6),
          Text(
            "“$quote”",
            style: TextStyle(
              fontFamily: GoogleFonts.patrickHand().fontFamily,
              fontSize: 17,
              height: 1.45,
              color: isDark ? NotebookColors.chalkWhite : NotebookColors.inkCharcoal,
            ),
          ),
          const SizedBox(height: 4),
          Align(
            alignment: Alignment.centerRight,
            child: Text(
              "— $source",
              style: TextStyle(
                fontFamily: GoogleFonts.caveat().fontFamily,
                fontSize: 16,
                fontWeight: FontWeight.w700,
                color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkNavy,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
