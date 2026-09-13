import 'dart:math' as math;
import 'package:flutter/material.dart';
import '../theme/notebook_colors.dart';

class NotebookAtomWidget extends StatefulWidget {
  final double size;
  final bool animate;

  const NotebookAtomWidget({
    super.key,
    this.size = 120,
    this.animate = true,
  });

  @override
  State<NotebookAtomWidget> createState() => _NotebookAtomWidgetState();
}

class _NotebookAtomWidgetState extends State<NotebookAtomWidget>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 3600),
    );
    if (widget.animate) _controller.repeat();
  }

  @override
  void didUpdateWidget(covariant NotebookAtomWidget oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.animate && !_controller.isAnimating) {
      _controller.repeat();
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: _controller,
      builder: (context, child) {
        return CustomPaint(
          size: Size(widget.size, widget.size),
          painter: _AtomPainter(progress: _controller.value),
        );
      },
    );
  }
}

class _AtomPainter extends CustomPainter {
  final double progress;

  _AtomPainter({required this.progress});

  @override
  void paint(Canvas canvas, Size size) {
    final center = Offset(size.width / 2, size.height / 2);
    final r = size.width / 2;

    // 1. Nucleus (Pulsing Red)
    final nucleusPulse = 1.0 + 0.08 * math.sin(progress * 4 * math.pi);
    final nucleusGlow = Paint()
      ..color = NotebookColors.inkRed.withValues(alpha: 0.25)
      ..maskFilter = const MaskFilter.blur(BlurStyle.normal, 8);
    canvas.drawCircle(center, r * 0.22 * nucleusPulse, nucleusGlow);

    final nucleusPaint = Paint()..color = NotebookColors.inkRed;
    canvas.drawCircle(center, r * 0.16 * nucleusPulse, nucleusPaint);

    final borderPaint = Paint()
      ..color = NotebookColors.inkCharcoal
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.5;
    canvas.drawCircle(center, r * 0.16 * nucleusPulse, borderPaint);

    // 2. Three 3D Revolving Orbits
    final orbitColors = [
      NotebookColors.inkBlue,
      NotebookColors.domainMechanics,
      NotebookColors.domainModern,
    ];

    final angles = [0.0, math.pi / 3, 2 * math.pi / 3];

    for (int i = 0; i < 3; i++) {
      canvas.save();
      canvas.translate(center.dx, center.dy);
      canvas.rotate(angles[i]);

      // Orbit ellipse
      final orbitPaint = Paint()
        ..color = orbitColors[i].withValues(alpha: 0.6)
        ..style = PaintingStyle.stroke
        ..strokeWidth = 1.8;

      canvas.drawOval(
        Rect.fromCenter(center: Offset.zero, width: r * 1.8, height: r * 0.65),
        orbitPaint,
      );

      // Orbiting Electron
      final electronAngle = progress * 2 * math.pi + (i * 2 * math.pi / 3);
      final eX = (r * 0.9) * math.cos(electronAngle);
      final eY = (r * 0.325) * math.sin(electronAngle);

      final ePaint = Paint()..color = orbitColors[i];
      canvas.drawCircle(Offset(eX, eY), 4.5, ePaint);
      canvas.drawCircle(Offset(eX, eY), 4.5, borderPaint);

      canvas.restore();
    }
  }

  @override
  bool shouldRepaint(covariant _AtomPainter oldDelegate) {
    return oldDelegate.progress != progress;
  }
}
