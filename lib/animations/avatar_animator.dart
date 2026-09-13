import 'dart:math' as math;
import 'package:flutter/material.dart';
import '../theme/notebook_colors.dart';

enum AvatarMood { idle, selected, pleading, wavingBye }

class PhysicsAvatarWidget extends StatefulWidget {
  final int avatarIndex;
  final double size;
  final AvatarMood mood;
  final bool animate;

  const PhysicsAvatarWidget({
    super.key,
    required this.avatarIndex,
    this.size = 64,
    this.mood = AvatarMood.idle,
    this.animate = true,
  });

  static const List<String> avatarNames = [
    'Sir Isaac',
    'Sparky Tesla',
    'Vector Bot',
    'Photon Einstein',
    'Athena Owl',
    'Astro Galileo',
  ];

  static const List<String> avatarRoles = [
    'Classical Mechanics',
    'Electromagnetism',
    'Vector & Kinematics',
    'Quantum & Modern',
    'CBSE Strategist',
    'Optics & Gravitation',
  ];

  static const List<String> avatarQuotes = [
    '"Hypotheses non fingo — First principles only!"',
    '"If you want to understand the universe, think in frequency & energy."',
    '"Resolving force vectors at 120 FLOPS!"',
    '"God does not play dice with your CBSE score."',
    '"Step-wise marking is your guaranteed path to 95%+."',
    '"Eppur si muove — Look through the lens of physics!"',
  ];

  @override
  State<PhysicsAvatarWidget> createState() => _PhysicsAvatarWidgetState();
}

class _PhysicsAvatarWidgetState extends State<PhysicsAvatarWidget>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 2800),
    );
    if (widget.animate) {
      _controller.repeat();
    }
  }

  @override
  void didUpdateWidget(covariant PhysicsAvatarWidget oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.animate && !_controller.isAnimating) {
      _controller.repeat();
    } else if (!widget.animate && _controller.isAnimating) {
      _controller.stop();
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
          painter: _AvatarPainter(
            avatarIndex: widget.avatarIndex,
            progress: _controller.value,
            mood: widget.mood,
          ),
        );
      },
    );
  }
}

class _AvatarPainter extends CustomPainter {
  final int avatarIndex;
  final double progress;
  final AvatarMood mood;

  _AvatarPainter({
    required this.avatarIndex,
    required this.progress,
    required this.mood,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final center = Offset(size.width / 2, size.height / 2);
    final r = size.width / 2;

    double bounce = 0.0;
    if (mood == AvatarMood.selected) {
      bounce = 4.0 * math.sin(progress * 4 * math.pi);
    } else if (mood == AvatarMood.pleading) {
      bounce = 2.0 * math.sin(progress * 6 * math.pi);
    } else {
      bounce = 2.0 * math.sin(progress * 2 * math.pi);
    }

    canvas.save();
    canvas.translate(0, bounce);

    switch (avatarIndex % 6) {
      case 0:
        _drawSirIsaac(canvas, center, r);
        break;
      case 1:
        _drawSparkyTesla(canvas, center, r);
        break;
      case 2:
        _drawVectorBot(canvas, center, r);
        break;
      case 3:
        _drawPhotonEinstein(canvas, center, r);
        break;
      case 4:
        _drawAthenaOwl(canvas, center, r);
        break;
      case 5:
        _drawAstroGalileo(canvas, center, r);
        break;
    }

    canvas.restore();
  }

  // 0. Sir Isaac: Powdered hair, apple bobbing, classical collar
  void _drawSirIsaac(Canvas canvas, Offset c, double r) {
    // Halo / aura
    final auraPaint = Paint()..color = NotebookColors.hlPeach.withValues(alpha: 0.4);
    canvas.drawCircle(c, r * 0.95, auraPaint);

    // Hair curls
    final hairPaint = Paint()..color = const Color(0xFFE2E8F0);
    canvas.drawCircle(Offset(c.dx - r * 0.5, c.dy), r * 0.35, hairPaint);
    canvas.drawCircle(Offset(c.dx + r * 0.5, c.dy), r * 0.35, hairPaint);

    // Face
    final facePaint = Paint()..color = const Color(0xFFFFEDD5);
    canvas.drawCircle(c, r * 0.6, facePaint);

    // Eyes
    final eyePaint = Paint()..color = NotebookColors.inkCharcoal;
    canvas.drawCircle(Offset(c.dx - r * 0.22, c.dy - r * 0.08), r * 0.07, eyePaint);
    canvas.drawCircle(Offset(c.dx + r * 0.22, c.dy - r * 0.08), r * 0.07, eyePaint);

    // Smile
    final smilePaint = Paint()
      ..color = NotebookColors.inkCrimson
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2.0;
    canvas.drawArc(
      Rect.fromCircle(center: Offset(c.dx, c.dy + r * 0.1), radius: r * 0.2),
      0.2, math.pi - 0.4, false, smilePaint,
    );

    // Bobbing Apple floating overhead
    final appleOffset = Offset(c.dx + r * 0.45, c.dy - r * 0.55 + 2 * math.sin(progress * 2 * math.pi));
    final applePaint = Paint()..color = NotebookColors.inkRed;
    canvas.drawCircle(appleOffset, r * 0.22, applePaint);

    // Apple leaf
    final leafPaint = Paint()..color = NotebookColors.inkGreen;
    canvas.drawCircle(Offset(appleOffset.dx + 2, appleOffset.dy - r * 0.2), r * 0.06, leafPaint);
  }

  // 1. Sparky Tesla: Electric arcs, mustache, cyan spark aura
  void _drawSparkyTesla(Canvas canvas, Offset c, double r) {
    // Electric field aura
    final auraPaint = Paint()..color = NotebookColors.hlCyan.withValues(alpha: 0.45);
    canvas.drawCircle(c, r * 0.95, auraPaint);

    // Electric sparks
    final sparkPaint = Paint()
      ..color = NotebookColors.inkBlue
      ..strokeWidth = 2.0
      ..style = PaintingStyle.stroke;
    for (int i = 0; i < 4; i++) {
      final angle = (progress * 2 * math.pi) + (i * math.pi / 2);
      final p1 = Offset(c.dx + (r * 0.8) * math.cos(angle), c.dy + (r * 0.8) * math.sin(angle));
      final p2 = Offset(c.dx + (r * 1.0) * math.cos(angle + 0.1), c.dy + (r * 1.0) * math.sin(angle + 0.1));
      canvas.drawLine(p1, p2, sparkPaint);
    }

    // Hair
    final hairPaint = Paint()..color = const Color(0xFF1E293B);
    canvas.drawCircle(Offset(c.dx, c.dy - r * 0.2), r * 0.62, hairPaint);

    // Face
    final facePaint = Paint()..color = const Color(0xFFFEF3C7);
    canvas.drawCircle(c, r * 0.58, facePaint);

    // Eyes
    final eyePaint = Paint()..color = NotebookColors.inkBlue;
    canvas.drawCircle(Offset(c.dx - r * 0.2, c.dy - r * 0.06), r * 0.07, eyePaint);
    canvas.drawCircle(Offset(c.dx + r * 0.2, c.dy - r * 0.06), r * 0.07, eyePaint);

    // Iconic Tesla Mustache
    final mustachePaint = Paint()
      ..color = const Color(0xFF1E293B)
      ..strokeWidth = 2.5
      ..style = PaintingStyle.stroke;
    canvas.drawArc(
      Rect.fromCircle(center: Offset(c.dx, c.dy + r * 0.12), radius: r * 0.2),
      0, math.pi, false, mustachePaint,
    );
  }

  // 2. Vector Bot: Digital screen face, vector arrow antenna, calculation blink
  void _drawVectorBot(Canvas canvas, Offset c, double r) {
    // Metallic body
    final bodyPaint = Paint()..color = const Color(0xFFE2E8F0);
    final borderPaint = Paint()
      ..color = NotebookColors.domainMechanics
      ..strokeWidth = 2.0
      ..style = PaintingStyle.stroke;

    final rect = RRect.fromRectAndRadius(
      Rect.fromCenter(center: c, width: r * 1.3, height: r * 1.2),
      Radius.circular(r * 0.3),
    );
    canvas.drawRRect(rect, bodyPaint);
    canvas.drawRRect(rect, borderPaint);

    // Screen visor
    final screenPaint = Paint()..color = const Color(0xFF0F172A);
    final screenRect = RRect.fromRectAndRadius(
      Rect.fromCenter(center: Offset(c.dx, c.dy - r * 0.05), width: r * 1.0, height: r * 0.6),
      Radius.circular(r * 0.15),
    );
    canvas.drawRRect(screenRect, screenPaint);

    // Glowing digital eyes (calculating vectors)
    final eyePaint = Paint()..color = const Color(0xFF38BDF8);
    final blink = math.sin(progress * 4 * math.pi).abs();
    final eyeH = math.max(1.0, r * 0.12 * blink);
    canvas.drawOval(
      Rect.fromCenter(center: Offset(c.dx - r * 0.25, c.dy - r * 0.05), width: r * 0.16, height: eyeH),
      eyePaint,
    );
    canvas.drawOval(
      Rect.fromCenter(center: Offset(c.dx + r * 0.25, c.dy - r * 0.05), width: r * 0.16, height: eyeH),
      eyePaint,
    );

    // Vector arrow antenna
    final antPaint = Paint()
      ..color = NotebookColors.domainMechanics
      ..strokeWidth = 2.0;
    canvas.drawLine(Offset(c.dx, c.dy - r * 0.6), Offset(c.dx, c.dy - r * 0.9), antPaint);
    // Arrowhead
    final path = Path()
      ..moveTo(c.dx, c.dy - r * 1.05)
      ..lineTo(c.dx - r * 0.12, c.dy - r * 0.88)
      ..lineTo(c.dx + r * 0.12, c.dy - r * 0.88)
      ..close();
    canvas.drawPath(path, Paint()..color = NotebookColors.domainMechanics);
  }

  // 3. Photon Einstein: Wild hair, quantum energy halo, playful tongue / smile
  void _drawPhotonEinstein(Canvas canvas, Offset c, double r) {
    // Quantum halo
    final haloPaint = Paint()..color = NotebookColors.hlYellow.withValues(alpha: 0.5);
    canvas.drawCircle(c, r * 0.95, haloPaint);

    // Wild white hair puffs
    final hairPaint = Paint()..color = const Color(0xFFF1F5F9);
    for (int i = 0; i < 7; i++) {
      final angle = math.pi + (i * math.pi / 6);
      final puffCenter = Offset(c.dx + r * 0.7 * math.cos(angle), c.dy + r * 0.7 * math.sin(angle));
      canvas.drawCircle(puffCenter, r * 0.32, hairPaint);
    }

    // Face
    final facePaint = Paint()..color = const Color(0xFFFFEDD5);
    canvas.drawCircle(c, r * 0.55, facePaint);

    // Eyes
    final eyePaint = Paint()..color = NotebookColors.inkCharcoal;
    canvas.drawCircle(Offset(c.dx - r * 0.2, c.dy - r * 0.06), r * 0.07, eyePaint);
    canvas.drawCircle(Offset(c.dx + r * 0.2, c.dy - r * 0.06), r * 0.07, eyePaint);

    // Mustache
    final musPaint = Paint()
      ..color = const Color(0xFFCBD5E1)
      ..strokeWidth = 4.0
      ..strokeCap = StrokeCap.round;
    canvas.drawLine(Offset(c.dx - r * 0.22, c.dy + r * 0.12), Offset(c.dx + r * 0.22, c.dy + r * 0.12), musPaint);

    // Playful tongue
    final tonguePaint = Paint()..color = const Color(0xFFF43F5E);
    canvas.drawRRect(
      RRect.fromRectAndRadius(
        Rect.fromCenter(center: Offset(c.dx, c.dy + r * 0.24), width: r * 0.14, height: r * 0.16),
        Radius.circular(r * 0.07),
      ),
      tonguePaint,
    );
  }

  // 4. Athena Owl: CBSE cap, wise eyes, golden beak, quill
  void _drawAthenaOwl(Canvas canvas, Offset c, double r) {
    // Body & Feathers
    final bodyPaint = Paint()..color = const Color(0xFF78350F);
    canvas.drawCircle(c, r * 0.65, bodyPaint);

    // Belly
    final bellyPaint = Paint()..color = const Color(0xFFFEF3C7);
    canvas.drawOval(
      Rect.fromCenter(center: Offset(c.dx, c.dy + r * 0.15), width: r * 0.75, height: r * 0.7),
      bellyPaint,
    );

    // Large wise owl eyes
    final eyeRimPaint = Paint()..color = Colors.white;
    canvas.drawCircle(Offset(c.dx - r * 0.25, c.dy - r * 0.1), r * 0.24, eyeRimPaint);
    canvas.drawCircle(Offset(c.dx + r * 0.25, c.dy - r * 0.1), r * 0.24, eyeRimPaint);

    final irisPaint = Paint()..color = const Color(0xFFD97706);
    canvas.drawCircle(Offset(c.dx - r * 0.25, c.dy - r * 0.1), r * 0.15, irisPaint);
    canvas.drawCircle(Offset(c.dx + r * 0.25, c.dy - r * 0.1), r * 0.15, irisPaint);

    final pupilPaint = Paint()..color = NotebookColors.inkCharcoal;
    canvas.drawCircle(Offset(c.dx - r * 0.25, c.dy - r * 0.1), r * 0.08, pupilPaint);
    canvas.drawCircle(Offset(c.dx + r * 0.25, c.dy - r * 0.1), r * 0.08, pupilPaint);

    // Beak
    final beakPath = Path()
      ..moveTo(c.dx, c.dy + r * 0.08)
      ..lineTo(c.dx - r * 0.1, c.dy - r * 0.02)
      ..lineTo(c.dx + r * 0.1, c.dy - r * 0.02)
      ..close();
    canvas.drawPath(beakPath, Paint()..color = const Color(0xFFF59E0B));

    // Graduation mortarboard cap
    final capPaint = Paint()..color = NotebookColors.inkNavy;
    final capPath = Path()
      ..moveTo(c.dx, c.dy - r * 0.85)
      ..lineTo(c.dx - r * 0.6, c.dy - r * 0.65)
      ..lineTo(c.dx, c.dy - r * 0.45)
      ..lineTo(c.dx + r * 0.6, c.dy - r * 0.65)
      ..close();
    canvas.drawPath(capPath, capPaint);
  }

  // 5. Astro Galileo: Telescope glance, celestial ring, optics lens sparkle
  void _drawAstroGalileo(Canvas canvas, Offset c, double r) {
    // Celestial orbital ring
    final ringPaint = Paint()
      ..color = NotebookColors.domainOptics.withValues(alpha: 0.5)
      ..strokeWidth = 2.0
      ..style = PaintingStyle.stroke;

    canvas.save();
    canvas.translate(c.dx, c.dy);
    canvas.rotate(progress * 2 * math.pi);
    canvas.drawOval(
      Rect.fromCenter(center: Offset.zero, width: r * 1.9, height: r * 0.65),
      ringPaint,
    );
    canvas.restore();

    // Renaissance hat
    final hatPaint = Paint()..color = const Color(0xFF4C1D95);
    canvas.drawCircle(Offset(c.dx, c.dy - r * 0.2), r * 0.65, hatPaint);

    // Face
    final facePaint = Paint()..color = const Color(0xFFFFEDD5);
    canvas.drawCircle(c, r * 0.55, facePaint);

    // Beard
    final beardPaint = Paint()..color = const Color(0xFF94A3B8);
    final beardPath = Path()
      ..moveTo(c.dx - r * 0.45, c.dy)
      ..quadraticBezierTo(c.dx, c.dy + r * 0.85, c.dx + r * 0.45, c.dy)
      ..close();
    canvas.drawPath(beardPath, beardPaint);

    // Eyes
    final eyePaint = Paint()..color = NotebookColors.inkCharcoal;
    canvas.drawCircle(Offset(c.dx - r * 0.2, c.dy - r * 0.08), r * 0.07, eyePaint);
    canvas.drawCircle(Offset(c.dx + r * 0.2, c.dy - r * 0.08), r * 0.07, eyePaint);

    // Telescope lens glint
    final starCenter = Offset(c.dx + r * 0.55, c.dy - r * 0.45);
    final starPaint = Paint()..color = const Color(0xFFFBBF24);
    canvas.drawCircle(starCenter, r * 0.12, starPaint);
  }

  @override
  bool shouldRepaint(covariant _AvatarPainter oldDelegate) {
    return oldDelegate.progress != progress ||
        oldDelegate.avatarIndex != avatarIndex ||
        oldDelegate.mood != mood;
  }
}
