import 'dart:math' as math;
import 'package:flutter/material.dart';
import '../theme/notebook_colors.dart';

enum PhotonMascotMode { prismDispersion, bohrJump, waveInterference }

class MascotPhotonWidget extends StatefulWidget {
  final double size;
  final PhotonMascotMode mode;
  final bool animate;

  const MascotPhotonWidget({
    super.key,
    this.size = 80,
    this.mode = PhotonMascotMode.prismDispersion,
    this.animate = true,
  });

  @override
  State<MascotPhotonWidget> createState() => _MascotPhotonWidgetState();
}

class _MascotPhotonWidgetState extends State<MascotPhotonWidget>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 2600),
    );
    if (widget.animate) _controller.repeat();
  }

  @override
  void didUpdateWidget(covariant MascotPhotonWidget oldWidget) {
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
          painter: _PhotonPainter(
            mode: widget.mode,
            progress: _controller.value,
          ),
        );
      },
    );
  }
}

class _PhotonPainter extends CustomPainter {
  final PhotonMascotMode mode;
  final double progress;

  _PhotonPainter({
    required this.mode,
    required this.progress,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final center = Offset(size.width / 2, size.height / 2);
    final r = size.width / 2;

    if (mode == PhotonMascotMode.prismDispersion) {
      // 1. Triangular Prism with Dispersed Rainbow Spectrum
      final prismPath = Path()
        ..moveTo(center.dx, center.dy - r * 0.6)
        ..lineTo(center.dx - r * 0.55, center.dy + r * 0.45)
        ..lineTo(center.dx + r * 0.55, center.dy + r * 0.45)
        ..close();

      // Prism fill & border
      canvas.drawPath(
        prismPath,
        Paint()..color = const Color(0xFFF1F5F9).withValues(alpha: 0.8),
      );
      canvas.drawPath(
        prismPath,
        Paint()
          ..color = NotebookColors.domainOptics
          ..style = PaintingStyle.stroke
          ..strokeWidth = 2.0,
      );

      // Incoming white light ray
      final inRayPaint = Paint()
        ..color = NotebookColors.inkCharcoal
        ..strokeWidth = 2.0;
      canvas.drawLine(
        Offset(center.dx - r * 0.95, center.dy + r * 0.1),
        Offset(center.dx - r * 0.28, center.dy - r * 0.05),
        inRayPaint,
      );

      // Dispersed rainbow rays exiting right
      final colors = [
        NotebookColors.inkRed,
        const Color(0xFFF59E0B),
        NotebookColors.inkGreen,
        NotebookColors.inkBlue,
        NotebookColors.domainOptics,
      ];

      for (int i = 0; i < colors.length; i++) {
        final spreadY = (i - 2) * 5.0;
        final outRayPaint = Paint()
          ..color = colors[i]
          ..strokeWidth = 2.0;
        canvas.drawLine(
          Offset(center.dx + r * 0.25, center.dy - r * 0.05),
          Offset(center.dx + r * 0.95, center.dy - r * 0.2 + spreadY),
          outRayPaint,
        );
      }

    } else if (mode == PhotonMascotMode.bohrJump) {
      // 2. Quantized Bohr Atomic Levels & Electron Jump
      // Nucleus
      canvas.drawCircle(center, 6, Paint()..color = NotebookColors.inkRed);

      // Energy Level Orbits
      final orbitPaint = Paint()
        ..color = NotebookColors.domainModern.withValues(alpha: 0.4)
        ..style = PaintingStyle.stroke
        ..strokeWidth = 1.5;
      canvas.drawCircle(center, r * 0.4, orbitPaint);
      canvas.drawCircle(center, r * 0.75, orbitPaint);

      // Jumping Electron
      final isUpper = progress < 0.5;
      final currentR = isUpper ? (r * 0.75) : (r * 0.4);
      final angle = progress * 4 * math.pi;
      final electronPos = Offset(
        center.dx + currentR * math.cos(angle),
        center.dy + currentR * math.sin(angle),
      );

      canvas.drawCircle(electronPos, 4, Paint()..color = NotebookColors.domainModern);

      // Emitted Photon Packet wave
      if (!isUpper) {
        final photonPath = Path();
        photonPath.moveTo(center.dx + r * 0.4, center.dy);
        for (double d = 0; d < r * 0.5; d += 2) {
          final py = 4 * math.sin(d * 0.8);
          photonPath.lineTo(center.dx + r * 0.4 + d, center.dy + py);
        }
        canvas.drawPath(
          photonPath,
          Paint()
            ..color = const Color(0xFFF59E0B)
            ..style = PaintingStyle.stroke
            ..strokeWidth = 1.5,
        );
      }
    } else {
      // 3. Wave Interference Fringes
      for (int i = 0; i < 5; i++) {
        final fringeR = r * (0.3 + i * 0.16) * (1.0 + 0.1 * math.sin(progress * 2 * math.pi));
        canvas.drawCircle(
          center, fringeR,
          Paint()
            ..color = NotebookColors.domainOptics.withValues(alpha: 0.35 / (i + 1))
            ..style = PaintingStyle.stroke
            ..strokeWidth = 2.0,
        );
      }
    }
  }

  @override
  bool shouldRepaint(covariant _PhotonPainter oldDelegate) {
    return oldDelegate.progress != progress || oldDelegate.mode != mode;
  }
}
