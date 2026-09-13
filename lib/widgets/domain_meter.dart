import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../theme/notebook_colors.dart';

class DomainMeter extends StatelessWidget {
  final String domain;
  final int completedChunks;
  final int totalChunks;

  const DomainMeter({
    super.key,
    required this.domain,
    required this.completedChunks,
    required this.totalChunks,
  });

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final color = NotebookColors.getDomainColor(domain);
    final ratio = totalChunks > 0 ? (completedChunks / totalChunks).clamp(0.0, 1.0) : 0.0;
    final percent = (ratio * 100).toInt();

    return Container(
      margin: const EdgeInsets.symmetric(vertical: 4),
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      decoration: BoxDecoration(
        color: isDark ? const Color(0xFF24211D) : Colors.white,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Expanded(
                child: Text(
                  domain,
                  style: GoogleFonts.inter(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: isDark ? NotebookColors.chalkWhite : NotebookColors.inkCharcoal,
                  ),
                ),
              ),
              Text(
                "$completedChunks / $totalChunks ($percent%)",
                style: GoogleFonts.inter(
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                  color: color,
                ),
              ),
            ],
          ),
          const SizedBox(height: 6),
          ClipRRect(
            borderRadius: BorderRadius.circular(4),
            child: LinearProgressIndicator(
              value: ratio,
              minHeight: 6,
              backgroundColor: isDark ? const Color(0xFF38342E) : const Color(0xFFE2E8F0),
              valueColor: AlwaysStoppedAnimation<Color>(color),
            ),
          ),
        ],
      ),
    );
  }
}
