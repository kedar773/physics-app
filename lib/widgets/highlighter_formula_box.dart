import 'package:flutter/material.dart';
import 'package:flutter_math_fork/flutter_math.dart';
import 'package:google_fonts/google_fonts.dart';
import '../theme/notebook_colors.dart';

enum HighlighterColor { yellow, cyan, green, peach, pink }

class HighlighterFormulaBox extends StatelessWidget {
  final String formulaName;
  final String formulaTex;
  final String? condition;
  final HighlighterColor color;

  const HighlighterFormulaBox({
    super.key,
    required this.formulaName,
    required this.formulaTex,
    this.condition,
    this.color = HighlighterColor.yellow,
  });

  Color _getBgColor(bool isDark) {
    if (isDark) return const Color(0xFF26231E);
    switch (color) {
      case HighlighterColor.yellow:
        return NotebookColors.hlYellow.withValues(alpha: 0.65);
      case HighlighterColor.cyan:
        return NotebookColors.hlCyan.withValues(alpha: 0.65);
      case HighlighterColor.green:
        return NotebookColors.hlGreen.withValues(alpha: 0.65);
      case HighlighterColor.peach:
        return NotebookColors.hlPeach.withValues(alpha: 0.65);
      case HighlighterColor.pink:
        return NotebookColors.hlPink.withValues(alpha: 0.65);
    }
  }

  Color _getBorderColor(bool isDark) {
    if (isDark) return const Color(0xFF44403C);
    switch (color) {
      case HighlighterColor.yellow:
        return NotebookColors.hlYellowBorder;
      case HighlighterColor.cyan:
        return NotebookColors.hlCyanBorder;
      case HighlighterColor.green:
        return NotebookColors.hlGreenBorder;
      case HighlighterColor.peach:
        return NotebookColors.hlPeachBorder;
      case HighlighterColor.pink:
        return NotebookColors.hlPinkBorder;
    }
  }

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final bg = _getBgColor(isDark);
    final border = _getBorderColor(isDark);

    return Container(
      margin: const EdgeInsets.symmetric(vertical: 8),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: bg,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: border, width: 1.5),
        boxShadow: [
          BoxShadow(
            color: border.withValues(alpha: 0.15),
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
              const Text("📌 ", style: TextStyle(fontSize: 14)),
              Expanded(
                child: Text(
                  formulaName,
                  style: TextStyle(
                    fontFamily: GoogleFonts.kalam().fontFamily,
                    fontSize: 15,
                    fontWeight: FontWeight.w700,
                    color: isDark ? Colors.white : NotebookColors.inkNavy,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 6),
          Center(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Math.tex(
                formulaTex,
                mathStyle: MathStyle.display,
                textStyle: TextStyle(
                  fontSize: 16.5,
                  fontWeight: FontWeight.w700,
                  color: isDark ? const Color(0xFF93C5FD) : NotebookColors.inkBlue,
                ),
              ),
            ),
          ),
          if (condition != null && condition!.isNotEmpty) ...[
            const SizedBox(height: 6),
            Text(
              "⚠️ Valid when: $condition",
              style: TextStyle(
                fontFamily: GoogleFonts.patrickHand().fontFamily,
                fontSize: 13.5,
                color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkCrimson,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ],
      ),
    );
  }
}
