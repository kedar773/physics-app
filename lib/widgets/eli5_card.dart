import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../theme/notebook_colors.dart';

class Eli5Card extends StatefulWidget {
  final String title;
  final String standardText;
  final String intuitiveText;

  const Eli5Card({
    super.key,
    required this.title,
    required this.standardText,
    required this.intuitiveText,
  });

  @override
  State<Eli5Card> createState() => _Eli5CardState();
}

class _Eli5CardState extends State<Eli5Card> {
  bool _showIntuition = true;

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;

    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      decoration: BoxDecoration(
        color: isDark ? const Color(0xFF1E1B18) : NotebookColors.bgCard,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
          width: 1.5,
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
          // Header & Mode Toggle
          Padding(
            padding: const EdgeInsets.fromLTRB(14, 12, 14, 8),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        _showIntuition ? "💡 ELI5 Plain Intuition" : "📐 NCERT Rigorous Definition",
                        style: TextStyle(
                          fontFamily: GoogleFonts.kalam().fontFamily,
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                          color: _showIntuition
                              ? (isDark ? const Color(0xFFFBBF24) : NotebookColors.inkAmber)
                              : (isDark ? const Color(0xFF93C5FD) : NotebookColors.inkBlue),
                        ),
                      ),
                      Text(
                        widget.title,
                        style: GoogleFonts.inter(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          color: isDark ? NotebookColors.chalkWhite : NotebookColors.inkCharcoal,
                        ),
                      ),
                    ],
                  ),
                ),
                // Toggle Switch Pill
                InkWell(
                  onTap: () {
                    setState(() {
                      _showIntuition = !_showIntuition;
                    });
                  },
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                    decoration: BoxDecoration(
                      color: isDark ? const Color(0xFF2A2722) : const Color(0xFFF1F5F9),
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: isDark ? const Color(0xFF44403C) : const Color(0xFFCBD5E1),
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          _showIntuition ? "Switch to Rigor" : "Switch to ELI5",
                          style: GoogleFonts.inter(
                            fontSize: 11.5,
                            fontWeight: FontWeight.w600,
                            color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate,
                          ),
                        ),
                        const SizedBox(width: 4),
                        Icon(
                          Icons.swap_horiz,
                          size: 15,
                          color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          const Divider(height: 1),
          // Content Area
          AnimatedSwitcher(
            duration: const Duration(milliseconds: 250),
            child: Container(
              key: ValueKey(_showIntuition),
              padding: const EdgeInsets.all(14),
              width: double.infinity,
              decoration: BoxDecoration(
                color: _showIntuition
                    ? (isDark ? const Color(0xFF262016) : NotebookColors.stickyYellow.withValues(alpha: 0.45))
                    : (isDark ? const Color(0xFF19202D) : const Color(0xFFF0F9FF)),
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(11),
                  bottomRight: Radius.circular(11),
                ),
              ),
              child: Text(
                _showIntuition ? widget.intuitiveText : widget.standardText,
                style: TextStyle(
                  fontFamily: _showIntuition
                      ? GoogleFonts.patrickHand().fontFamily
                      : GoogleFonts.inter().fontFamily,
                  fontSize: _showIntuition ? 17 : 14,
                  height: 1.5,
                  color: isDark ? NotebookColors.chalkWhite : NotebookColors.inkCharcoal,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
