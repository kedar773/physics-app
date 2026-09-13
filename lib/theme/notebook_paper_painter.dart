import 'package:flutter/material.dart';
import 'notebook_colors.dart';

/// Renders the notebook paper texture:
/// - Radial dot grid (22px spacing)
/// - Vertical red notebook margin line (32px from left)
class NotebookPaperPainter extends CustomPainter {
  final bool isDark;
  final bool showMarginLine;
  final double dotSpacing;

  NotebookPaperPainter({
    this.isDark = false,
    this.showMarginLine = true,
    this.dotSpacing = 22.0,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final dotColor = isDark
        ? Colors.white.withValues(alpha: 0.08)
        : const Color(0xFFD6C8B5).withValues(alpha: 0.6);

    final dotPaint = Paint()
      ..color = dotColor
      ..style = PaintingStyle.fill;

    // Draw grid dots
    for (double x = dotSpacing / 2; x < size.width; x += dotSpacing) {
      for (double y = dotSpacing / 2; y < size.height; y += dotSpacing) {
        canvas.drawCircle(Offset(x, y), 1.0, dotPaint);
      }
    }

    // Draw vertical red margin line
    if (showMarginLine && size.width > 60) {
      const marginX = 36.0;
      final marginPaint = Paint()
        ..color = (isDark ? NotebookColors.darkMarginLine : NotebookColors.marginLine).withValues(alpha: 0.35)
        ..strokeWidth = 1.5
        ..style = PaintingStyle.stroke;

      canvas.drawLine(const Offset(marginX, 0), Offset(marginX, size.height), marginPaint);
    }
  }

  @override
  bool shouldRepaint(covariant NotebookPaperPainter oldDelegate) {
    return oldDelegate.isDark != isDark ||
        oldDelegate.showMarginLine != showMarginLine ||
        oldDelegate.dotSpacing != dotSpacing;
  }
}

/// A convenient widget that wraps child with notebook paper background
class NotebookCanvas extends StatelessWidget {
  final Widget child;
  final bool showMarginLine;

  const NotebookCanvas({
    super.key,
    required this.child,
    this.showMarginLine = false,
  });

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final bgColor = isDark ? NotebookColors.darkBg : NotebookColors.bgNotebook;

    return Container(
      color: bgColor,
      child: CustomPaint(
        painter: NotebookPaperPainter(
          isDark: isDark,
          showMarginLine: showMarginLine,
        ),
        child: child,
      ),
    );
  }
}
