import 'dart:math' as math;
import 'package:flutter/material.dart';
import '../theme/notebook_colors.dart';

enum AmpMascotMode { emWave, magneticLoop, acCircuit }

class MascotAmpWidget extends StatefulWidget {
  final double size;
  final AmpMascotMode mode;
  final bool animate;

  const MascotAmpWidget({
    super.key,
    this.size = 80,
    this.mode = AmpMascotMode.emWave,
    this.animate = true,
  });

  @override
  State<MascotAmpWidget> createState() => _MascotAmpWidgetState();
}

class _MascotAmpWidgetState extends State<MascotAmpWidget>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 2400),
    );
    if (widget.animate) _controller.repeat();
  }

  @override
  void didUpdateWidget(covariant MascotAmpWidget oldWidget) {
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
          painter: _AmpPainter(
            mode: widget.mode,
            progress: _controller.value,
          ),
        );
      },
    );
  }
}

class _AmpPainter extends CustomPainter {
  final AmpMascotMode mode;
  final double progress;

  _AmpPainter({
    required this.mode,
    required this.progress,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final center = Offset(size.width / 2, size.height / 2);
    final r = size.width / 2;

    // 1. Central Core: High-Voltage Charge Sphere
    final coreGlow = Paint()
      ..color = NotebookColors.domainElectro.withValues(alpha: 0.25)
      ..maskFilter = const MaskFilter.blur(BlurStyle.normal, 10);
    canvas.drawCircle(center, r * 0.52, coreGlow);

    final corePaint = Paint()
      ..shader = const RadialGradient(
        colors: [Colors.white, Color(0xFF93C5FD), NotebookColors.domainElectro],
        stops: [0.0, 0.45, 1.0],
      ).createShader(Rect.fromCircle(center: center, radius: r * 0.42));
    canvas.drawCircle(center, r * 0.4, corePaint);

    final borderPaint = Paint()
      ..color = NotebookColors.inkNavy
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2.0;
    canvas.drawCircle(center, r * 0.4, borderPaint);

    // Cute Mascot Eyes
    final eyePaint = Paint()..color = NotebookColors.inkNavy;
    canvas.drawCircle(Offset(center.dx - 6, center.dy - 3), 3, eyePaint);
    canvas.drawCircle(Offset(center.dx + 6, center.dy - 3), 3, eyePaint);

    if (mode == AmpMascotMode.emWave) {
      // 2. Oscillating Transverse EM Wave
      final wavePath = Path();
      final width = r * 1.8;
      final startX = center.dx - width / 2;

      wavePath.moveTo(startX, center.dy);
      for (double x = 0; x <= width; x += 4) {
        final phase = (x / width) * 2 * math.pi - (progress * 2 * math.pi);
        final y = center.dy + (r * 0.35) * math.sin(phase);
        wavePath.lineTo(startX + x, y);
      }

      final wavePaint = Paint()
        ..color = NotebookColors.inkBlue
        ..style = PaintingStyle.stroke
        ..strokeWidth = 2.0;
      canvas.drawPath(wavePath, wavePaint);

    } else if (mode == AmpMascotMode.magneticLoop) {
      // 3. Magnetic Field Lines (Elliptical Flux loops)
      final loopPaint = Paint()
        ..color = const Color(0xFF0284C7).withValues(alpha: 0.6)
        ..style = PaintingStyle.stroke
        ..strokeWidth = 1.5;

      for (int i = 1; i <= 3; i++) {
        final loopR = r * (0.5 + i * 0.22);
        canvas.drawOval(
          Rect.fromCenter(center: center, width: loopR * 1.5, height: loopR * 0.7),
          loopPaint,
        );
      }
    } else {
      // 4. AC Sine Spark
      final sparkAngle = progress * 2 * math.pi;
      final sparkOffset = Offset(
        center.dx + (r * 0.6) * math.cos(sparkAngle),
        center.dy + (r * 0.6) * math.sin(sparkAngle),
      );
      final sparkPaint = Paint()..color = const Color(0xFFFBBF24);
      canvas.drawCircle(sparkOffset, 4, sparkPaint);
    }
  }

  @override
  bool shouldRepaint(covariant _AmpPainter oldDelegate) {
    return oldDelegate.progress != progress || oldDelegate.mode != mode;
  }
}
