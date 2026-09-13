import 'dart:math' as math;
import 'package:flutter/material.dart';
import '../theme/notebook_colors.dart';

enum VectorMascotMode { pendulum, spring, rotational }

class MascotVectorWidget extends StatefulWidget {
  final double size;
  final VectorMascotMode mode;
  final bool animate;

  const MascotVectorWidget({
    super.key,
    this.size = 80,
    this.mode = VectorMascotMode.pendulum,
    this.animate = true,
  });

  @override
  State<MascotVectorWidget> createState() => _MascotVectorWidgetState();
}

class _MascotVectorWidgetState extends State<MascotVectorWidget>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 2200),
    );
    if (widget.animate) _controller.repeat();
  }

  @override
  void didUpdateWidget(covariant MascotVectorWidget oldWidget) {
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
          painter: _VectorPainter(
            mode: widget.mode,
            progress: _controller.value,
          ),
        );
      },
    );
  }
}

class _VectorPainter extends CustomPainter {
  final VectorMascotMode mode;
  final double progress;

  _VectorPainter({
    required this.mode,
    required this.progress,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final center = Offset(size.width / 2, size.height / 2);
    final r = size.width / 2;

    if (mode == VectorMascotMode.pendulum) {
      // 1. Simple Harmonic Pendulum
      final pivot = Offset(center.dx, center.dy - r * 0.7);
      final maxAngle = 0.55; // radians (~31 degrees)
      final theta = maxAngle * math.sin(progress * 2 * math.pi);

      final stringLen = r * 1.3;
      final bobPos = Offset(
        pivot.dx + stringLen * math.sin(theta),
        pivot.dy + stringLen * math.cos(theta),
      );

      // Support Ceiling
      final ceilingPaint = Paint()
        ..color = NotebookColors.inkCharcoal
        ..strokeWidth = 3.0;
      canvas.drawLine(
        Offset(pivot.dx - r * 0.4, pivot.dy),
        Offset(pivot.dx + r * 0.4, pivot.dy),
        ceilingPaint,
      );

      // String
      final stringPaint = Paint()
        ..color = NotebookColors.inkSlate
        ..strokeWidth = 1.5;
      canvas.drawLine(pivot, bobPos, stringPaint);

      // Pendulum Bob (Warm Terracotta with face)
      final bobPaint = Paint()..color = NotebookColors.domainMechanics;
      canvas.drawCircle(bobPos, r * 0.28, bobPaint);

      final borderPaint = Paint()
        ..color = NotebookColors.inkCharcoal
        ..style = PaintingStyle.stroke
        ..strokeWidth = 1.5;
      canvas.drawCircle(bobPos, r * 0.28, borderPaint);

      // Cute face on Bob
      final eyePaint = Paint()..color = Colors.white;
      canvas.drawCircle(Offset(bobPos.dx - 4, bobPos.dy - 2), 3, eyePaint);
      canvas.drawCircle(Offset(bobPos.dx + 4, bobPos.dy - 2), 3, eyePaint);

      // Tangential velocity vector arrow
      final vMag = -maxAngle * math.cos(progress * 2 * math.pi) * 18.0;
      final tangentAngle = theta + math.pi / 2;
      final vEnd = Offset(
        bobPos.dx + vMag * math.cos(tangentAngle),
        bobPos.dy + vMag * math.sin(tangentAngle),
      );
      final vPaint = Paint()
        ..color = NotebookColors.inkBlue
        ..strokeWidth = 2.0;
      canvas.drawLine(bobPos, vEnd, vPaint);

    } else if (mode == VectorMascotMode.spring) {
      // 2. Oscillating Spring-Mass
      final top = Offset(center.dx, center.dy - r * 0.75);
      final disp = 16.0 * math.sin(progress * 2 * math.pi);
      final blockY = center.dy + r * 0.2 + disp;

      // Draw spring coils
      final springPath = Path()..moveTo(top.dx, top.dy);
      final coils = 7;
      final step = (blockY - top.dy - r * 0.2) / coils;
      for (int i = 0; i < coils; i++) {
        final xOffset = (i % 2 == 0 ? -12.0 : 12.0);
        springPath.lineTo(top.dx + xOffset, top.dy + (i + 0.5) * step);
      }
      springPath.lineTo(top.dx, blockY - r * 0.2);

      final springPaint = Paint()
        ..color = NotebookColors.inkSlate
        ..style = PaintingStyle.stroke
        ..strokeWidth = 2.0;
      canvas.drawPath(springPath, springPaint);

      // Mass Block
      final blockRect = Rect.fromCenter(
        center: Offset(center.dx, blockY),
        width: r * 0.6,
        height: r * 0.4,
      );
      canvas.drawRRect(
        RRect.fromRectAndRadius(blockRect, const Radius.circular(6)),
        Paint()..color = NotebookColors.domainMechanics,
      );
    } else {
      // 3. Rotational Moment of Inertia Disk
      canvas.save();
      canvas.translate(center.dx, center.dy);
      canvas.rotate(progress * 2 * math.pi);

      // Rotating disk
      canvas.drawCircle(Offset.zero, r * 0.65, Paint()..color = NotebookColors.hlPeach);
      canvas.drawCircle(
        Offset.zero, r * 0.65,
        Paint()
          ..color = NotebookColors.domainMechanics
          ..style = PaintingStyle.stroke
          ..strokeWidth = 2.0,
      );

      // Torque radius arms
      final armPaint = Paint()
        ..color = NotebookColors.domainMechanics
        ..strokeWidth = 2.0;
      canvas.drawLine(Offset(-r * 0.65, 0), Offset(r * 0.65, 0), armPaint);
      canvas.drawLine(Offset(0, -r * 0.65), Offset(0, r * 0.65), armPaint);
      canvas.restore();
    }
  }

  @override
  bool shouldRepaint(covariant _VectorPainter oldDelegate) {
    return oldDelegate.progress != progress || oldDelegate.mode != mode;
  }
}
