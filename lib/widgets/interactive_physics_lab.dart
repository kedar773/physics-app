import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../theme/notebook_colors.dart';

/// Interactive Physics Simulations Laboratory
/// Recreates the HTML5 Canvas2D Physics Laboratory from Kedar's Physics Engine
/// Includes:
/// 1. Projectile Motion (Kinematics & Parabolic Trajectory)
/// 2. Simple Harmonic Motion (Spring Oscillator & Energy Bars)
/// 3. Snell's Law & Total Internal Reflection (Wave & Ray Optics)
/// 4. Bohr Atom Quantized Orbits & Photon Spectral Leaps
class InteractivePhysicsLabDialog extends StatefulWidget {
  const InteractivePhysicsLabDialog({super.key});

  static void show(BuildContext context) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (ctx) => const InteractivePhysicsLabDialog(),
    );
  }

  @override
  State<InteractivePhysicsLabDialog> createState() => _InteractivePhysicsLabDialogState();
}

class _InteractivePhysicsLabDialogState extends State<InteractivePhysicsLabDialog>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 4, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;

    return DraggableScrollableSheet(
      initialChildSize: 0.92,
      minChildSize: 0.6,
      maxChildSize: 0.96,
      builder: (ctx, scrollCtrl) {
        return Container(
          decoration: BoxDecoration(
            color: isDark ? NotebookColors.darkPage : NotebookColors.bgPage,
            borderRadius: const BorderRadius.vertical(top: Radius.circular(22)),
            border: Border.all(
              color: isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
              width: 1.5,
            ),
          ),
          child: Column(
            children: [
              // Grab Handle
              Container(
                margin: const EdgeInsets.only(top: 10, bottom: 6),
                width: 44,
                height: 4,
                decoration: BoxDecoration(
                  color: Colors.grey.shade400,
                  borderRadius: BorderRadius.circular(2),
                ),
              ),

              // Title Header
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: Row(
                  children: [
                    const Text("🔬 ", style: TextStyle(fontSize: 22)),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Physics Visual Simulation Lab",
                          style: TextStyle(
                            fontFamily: GoogleFonts.kalam().fontFamily,
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                            color: isDark ? Colors.white : NotebookColors.inkNavy,
                          ),
                        ),
                        Text(
                          "Interactive Explorable Models • 60 FPS Canvas",
                          style: GoogleFonts.inter(fontSize: 11.5, color: Colors.grey),
                        ),
                      ],
                    ),
                    const Spacer(),
                    IconButton(
                      icon: const Icon(Icons.close),
                      onPressed: () => Navigator.pop(context),
                    ),
                  ],
                ),
              ),

              // Tab Bar
              TabBar(
                controller: _tabController,
                isScrollable: true,
                tabAlignment: TabAlignment.start,
                indicatorColor: NotebookColors.inkBlue,
                labelColor: NotebookColors.inkBlue,
                unselectedLabelColor: isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate,
                labelStyle: GoogleFonts.inter(fontSize: 13, fontWeight: FontWeight.w700),
                tabs: const [
                  Tab(text: "🎯 Projectile Motion"),
                  Tab(text: "🪓 Spring Oscillator"),
                  Tab(text: "📐 Snell's Law & TIR"),
                  Tab(text: "⚛️ Bohr Quantum Leap"),
                ],
              ),
              const Divider(height: 1),

              // Simulation Body
              Expanded(
                child: TabBarView(
                  controller: _tabController,
                  children: [
                    _ProjectileSimView(isDark: isDark),
                    _SpringSimView(isDark: isDark),
                    _OpticsSimView(isDark: isDark),
                    _BohrSimView(isDark: isDark),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}

// ---------------------------------------------------------------------------
// 1. PROJECTILE MOTION SIMULATION
// ---------------------------------------------------------------------------
class _ProjectileSimView extends StatefulWidget {
  final bool isDark;
  const _ProjectileSimView({required this.isDark});

  @override
  State<_ProjectileSimView> createState() => _ProjectileSimViewState();
}

class _ProjectileSimViewState extends State<_ProjectileSimView>
    with SingleTickerProviderStateMixin {
  double _velocity = 25.0; // m/s
  double _angleDeg = 45.0; // degrees
  double _gravity = 9.8;   // m/s^2

  late AnimationController _animController;
  final List<Offset> _trajectory = [];
  bool _isFlying = false;
  double _time = 0.0;

  @override
  void initState() {
    super.initState();
    _animController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 16),
    )..addListener(_tick);
  }

  @override
  void dispose() {
    _animController.dispose();
    super.dispose();
  }

  void _fire() {
    setState(() {
      _trajectory.clear();
      _time = 0.0;
      _isFlying = true;
    });
    _animController.repeat();
  }

  void _reset() {
    _animController.stop();
    setState(() {
      _trajectory.clear();
      _time = 0.0;
      _isFlying = false;
    });
  }

  void _tick() {
    if (!_isFlying) return;
    const dt = 0.04;
    _time += dt;

    final rad = _angleDeg * math.pi / 180.0;
    final x = _velocity * math.cos(rad) * _time;
    final y = _velocity * math.sin(rad) * _time - 0.5 * _gravity * _time * _time;

    if (y < 0 && _time > 0.1) {
      _animController.stop();
      setState(() => _isFlying = false);
      return;
    }

    setState(() {
      _trajectory.add(Offset(x, y));
    });
  }

  @override
  Widget build(BuildContext context) {
    final rad = _angleDeg * math.pi / 180.0;
    final maxH = (_velocity * _velocity * math.sin(rad) * math.sin(rad)) / (2 * _gravity);
    final rangeR = (_velocity * _velocity * math.sin(2 * rad)) / _gravity;
    final timeOfFlight = (2 * _velocity * math.sin(rad)) / _gravity;

    return ListView(
      padding: const EdgeInsets.all(16),
      children: [
        // Canvas Box
        Container(
          height: 220,
          decoration: BoxDecoration(
            color: widget.isDark ? NotebookColors.darkCard : const Color(0xFFFAFAF9),
            borderRadius: BorderRadius.circular(14),
            border: Border.all(
              color: widget.isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
            ),
          ),
          child: CustomPaint(
            painter: _ProjectilePainter(
              trajectory: _trajectory,
              angleDeg: _angleDeg,
              isDark: widget.isDark,
              currentPos: _trajectory.isNotEmpty ? _trajectory.last : Offset.zero,
              isFlying: _isFlying,
            ),
          ),
        ),
        const SizedBox(height: 12),

        // Telemetry Metrics Row
        Row(
          children: [
            Expanded(child: _buildTelemetry("Max Height (H)", "${maxH.toStringAsFixed(1)} m")),
            const SizedBox(width: 8),
            Expanded(child: _buildTelemetry("Range (R)", "${rangeR.toStringAsFixed(1)} m")),
            const SizedBox(width: 8),
            Expanded(child: _buildTelemetry("Time (T)", "${timeOfFlight.toStringAsFixed(1)} s")),
          ],
        ),
        const SizedBox(height: 14),

        // Controls
        _buildSlider(
          label: "Launch Velocity (u)",
          valStr: "${_velocity.toInt()} m/s",
          val: _velocity,
          min: 10,
          max: 45,
          onChanged: (v) => setState(() => _velocity = v),
        ),
        _buildSlider(
          label: "Launch Angle (θ)",
          valStr: "${_angleDeg.toInt()}°",
          val: _angleDeg,
          min: 15,
          max: 80,
          onChanged: (v) => setState(() => _angleDeg = v),
        ),
        _buildSlider(
          label: "Gravity (g)",
          valStr: "${_gravity.toStringAsFixed(1)} m/s²",
          val: _gravity,
          min: 3.7, // Mars
          max: 15.0,
          onChanged: (v) => setState(() => _gravity = v),
        ),
        const SizedBox(height: 10),

        Row(
          children: [
            Expanded(
              child: ElevatedButton.icon(
                style: ElevatedButton.styleFrom(
                  backgroundColor: widget.isDark ? NotebookColors.physicsBlueAccent : NotebookColors.inkNavy,
                  foregroundColor: Colors.white,
                  padding: const EdgeInsets.symmetric(vertical: 12),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                ),
                onPressed: _fire,
                icon: const Icon(Icons.rocket_launch, size: 18),
                label: const Text("Launch Projectile", style: TextStyle(fontWeight: FontWeight.bold)),
              ),
            ),
            const SizedBox(width: 10),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              ),
              onPressed: _reset,
              child: const Text("Clear"),
            ),
          ],
        ),
      ],
    );
  }

  Widget _buildTelemetry(String label, String value) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 8),
      decoration: BoxDecoration(
        color: widget.isDark ? const Color(0xFF1E1C18) : const Color(0xFFF1F5F9),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        children: [
          Text(label, style: GoogleFonts.inter(fontSize: 10.5, color: Colors.grey)),
          const SizedBox(height: 2),
          Text(
            value,
            style: GoogleFonts.inter(
              fontSize: 13,
              fontWeight: FontWeight.w800,
              color: NotebookColors.inkBlue,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildSlider({
    required String label,
    required String valStr,
    required double val,
    required double min,
    required double max,
    required ValueChanged<double> onChanged,
  }) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 6),
      child: Row(
        children: [
          SizedBox(
            width: 130,
            child: Text(
              "$label: $valStr",
              style: GoogleFonts.inter(fontSize: 12, fontWeight: FontWeight.w600),
            ),
          ),
          Expanded(
            child: Slider(
              value: val,
              min: min,
              max: max,
              activeColor: NotebookColors.inkBlue,
              onChanged: onChanged,
            ),
          ),
        ],
      ),
    );
  }
}

class _ProjectilePainter extends CustomPainter {
  final List<Offset> trajectory;
  final double angleDeg;
  final bool isDark;
  final Offset currentPos;
  final bool isFlying;

  _ProjectilePainter({
    required this.trajectory,
    required this.angleDeg,
    required this.isDark,
    required this.currentPos,
    required this.isFlying,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final groundY = size.height - 30;
    const startX = 35.0;

    // Ground line
    final groundPaint = Paint()
      ..color = isDark ? const Color(0xFF524A3E) : const Color(0xFF94A3B8)
      ..strokeWidth = 2;
    canvas.drawLine(Offset(10, groundY), Offset(size.width - 10, groundY), groundPaint);

    // Launch Cannon
    final rad = angleDeg * math.pi / 180.0;
    final cannonPaint = Paint()..color = NotebookColors.inkNavy;
    canvas.save();
    canvas.translate(startX, groundY);
    canvas.rotate(-rad);
    canvas.drawRRect(
      RRect.fromRectAndRadius(const Rect.fromLTWH(0, -5, 26, 10), const Radius.circular(3)),
      cannonPaint,
    );
    canvas.restore();

    canvas.drawCircle(
      Offset(startX, groundY),
      7,
      Paint()..color = NotebookColors.inkRed,
    );

    // Dotted / Solid Trajectory path
    if (trajectory.isNotEmpty) {
      final pathPaint = Paint()
        ..color = NotebookColors.inkBlue
        ..strokeWidth = 2.0
        ..style = PaintingStyle.stroke;

      final path = Path();
      const scaleX = 2.4;
      const scaleY = 2.2;

      path.moveTo(startX, groundY);
      for (final pt in trajectory) {
        final screenX = startX + pt.dx * scaleX;
        final screenY = groundY - pt.dy * scaleY;
        if (screenX < size.width && screenY < size.height) {
          path.lineTo(screenX, screenY);
        }
      }
      canvas.drawPath(path, pathPaint);

      // Current Projectile Ball
      final currentScreenX = startX + currentPos.dx * scaleX;
      final currentScreenY = groundY - currentPos.dy * scaleY;

      canvas.drawCircle(
        Offset(currentScreenX, currentScreenY),
        6,
        Paint()..color = isFlying ? const Color(0xFFEF4444) : Colors.amber,
      );
      canvas.drawCircle(
        Offset(currentScreenX, currentScreenY),
        6,
        Paint()
          ..color = Colors.white
          ..style = PaintingStyle.stroke
          ..strokeWidth = 1.5,
      );
    }
  }

  @override
  bool shouldRepaint(covariant _ProjectilePainter old) => true;
}

// ---------------------------------------------------------------------------
// 2. SIMPLE HARMONIC MOTION (SPRING OSCILLATOR)
// ---------------------------------------------------------------------------
class _SpringSimView extends StatefulWidget {
  final bool isDark;
  const _SpringSimView({required this.isDark});

  @override
  State<_SpringSimView> createState() => _SpringSimViewState();
}

class _SpringSimViewState extends State<_SpringSimView>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  double _mass = 1.0; // kg
  double _springK = 40.0; // N/m

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 4),
    )..repeat();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // Angular frequency omega = sqrt(k / m)
    final omega = math.sqrt(_springK / _mass);
    final timePeriod = 2 * math.pi / omega;
    final frequency = 1 / timePeriod;

    return ListView(
      padding: const EdgeInsets.all(16),
      children: [
        Container(
          height: 220,
          decoration: BoxDecoration(
            color: widget.isDark ? NotebookColors.darkCard : const Color(0xFFFAFAF9),
            borderRadius: BorderRadius.circular(14),
            border: Border.all(
              color: widget.isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
            ),
          ),
          child: AnimatedBuilder(
            animation: _controller,
            builder: (context, child) {
              final t = _controller.value * 2 * math.pi;
              final dispRatio = math.cos(omega * t); // between -1 and 1
              return CustomPaint(
                painter: _SpringPainter(
                  dispRatio: dispRatio,
                  isDark: widget.isDark,
                  springK: _springK,
                  mass: _mass,
                ),
              );
            },
          ),
        ),
        const SizedBox(height: 12),

        // Telemetry
        Row(
          children: [
            Expanded(
              child: _buildMetric("Time Period (T)", "${timePeriod.toStringAsFixed(2)} s"),
            ),
            const SizedBox(width: 8),
            Expanded(
              child: _buildMetric("Frequency (f)", "${frequency.toStringAsFixed(2)} Hz"),
            ),
            const SizedBox(width: 8),
            Expanded(
              child: _buildMetric("ω = √(k/m)", "${omega.toStringAsFixed(2)} rad/s"),
            ),
          ],
        ),
        const SizedBox(height: 14),

        // Controls
        Row(
          children: [
            SizedBox(
              width: 140,
              child: Text(
                "Spring Constant (k): ${_springK.toInt()} N/m",
                style: GoogleFonts.inter(fontSize: 12, fontWeight: FontWeight.w600),
              ),
            ),
            Expanded(
              child: Slider(
                value: _springK,
                min: 10,
                max: 100,
                activeColor: NotebookColors.inkBlue,
                onChanged: (v) => setState(() => _springK = v),
              ),
            ),
          ],
        ),
        Row(
          children: [
            SizedBox(
              width: 140,
              child: Text(
                "Block Mass (m): ${_mass.toStringAsFixed(1)} kg",
                style: GoogleFonts.inter(fontSize: 12, fontWeight: FontWeight.w600),
              ),
            ),
            Expanded(
              child: Slider(
                value: _mass,
                min: 0.5,
                max: 4.0,
                activeColor: NotebookColors.inkAmber,
                onChanged: (v) => setState(() => _mass = v),
              ),
            ),
          ],
        ),
      ],
    );
  }

  Widget _buildMetric(String label, String value) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 8),
      decoration: BoxDecoration(
        color: widget.isDark ? const Color(0xFF1E1C18) : const Color(0xFFF1F5F9),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        children: [
          Text(label, style: GoogleFonts.inter(fontSize: 10.5, color: Colors.grey)),
          const SizedBox(height: 2),
          Text(
            value,
            style: GoogleFonts.inter(
              fontSize: 13,
              fontWeight: FontWeight.w800,
              color: NotebookColors.inkBlue,
            ),
          ),
        ],
      ),
    );
  }
}

class _SpringPainter extends CustomPainter {
  final double dispRatio;
  final bool isDark;
  final double springK;
  final double mass;

  _SpringPainter({
    required this.dispRatio,
    required this.isDark,
    required this.springK,
    required this.mass,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final centerY = size.height * 0.45;
    const wallX = 30.0;
    final equilibriumX = size.width * 0.55;
    final amplitude = size.width * 0.25;
    final blockX = equilibriumX + dispRatio * amplitude;

    // Fixed wall
    final wallPaint = Paint()
      ..color = isDark ? const Color(0xFF524A3E) : const Color(0xFF64748B)
      ..strokeWidth = 3;
    canvas.drawLine(Offset(wallX, centerY - 50), Offset(wallX, centerY + 50), wallPaint);

    // Hatch marks on wall
    for (double y = centerY - 45; y < centerY + 45; y += 10) {
      canvas.drawLine(Offset(wallX - 8, y + 8), Offset(wallX, y), wallPaint);
    }

    // Spring Coils
    final springPaint = Paint()
      ..color = isDark ? const Color(0xFF93C5FD) : NotebookColors.inkBlue
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2.5;

    final springPath = Path()..moveTo(wallX, centerY);
    const coils = 12;
    final springLength = blockX - wallX;
    final coilWidth = springLength / coils;

    for (int i = 0; i < coils; i++) {
      final cx = wallX + i * coilWidth;
      final cy = centerY + (i % 2 == 0 ? -16 : 16);
      springPath.lineTo(cx + coilWidth / 2, cy);
      springPath.lineTo(cx + coilWidth, centerY);
    }
    canvas.drawPath(springPath, springPaint);

    // Oscillating Block (m)
    const blockW = 50.0;
    const blockH = 40.0;
    final blockRect = Rect.fromLTWH(blockX, centerY - blockH / 2, blockW, blockH);

    final blockPaint = Paint()
      ..color = isDark ? const Color(0xFFB45309) : NotebookColors.stickyYellow;
    canvas.drawRRect(RRect.fromRectAndRadius(blockRect, const Radius.circular(6)), blockPaint);

    final borderPaint = Paint()
      ..color = isDark ? Colors.amber : NotebookColors.hlYellowBorder
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    canvas.drawRRect(RRect.fromRectAndRadius(blockRect, const Radius.circular(6)), borderPaint);

    // Label m
    final textPainter = TextPainter(
      text: TextSpan(
        text: "${mass.toStringAsFixed(1)} kg",
        style: GoogleFonts.inter(
          fontSize: 11,
          fontWeight: FontWeight.bold,
          color: Colors.black87,
        ),
      ),
      textDirection: TextDirection.ltr,
    )..layout();
    textPainter.paint(
      canvas,
      Offset(blockX + (blockW - textPainter.width) / 2, centerY - textPainter.height / 2),
    );

    // Energy Bars at Bottom
    final barY = size.height - 35;
    final maxE = 0.5 * springK * (amplitude / 100) * (amplitude / 100);
    final pe = 0.5 * springK * math.pow(dispRatio * (amplitude / 100), 2);
    final ke = maxE - pe;

    final barW = size.width - 60;
    final keWidth = (ke / maxE) * barW;
    final peWidth = (pe / maxE) * barW;

    // KE Bar (Green)
    canvas.drawRRect(
      RRect.fromRectAndRadius(Rect.fromLTWH(30, barY, keWidth, 12), const Radius.circular(3)),
      Paint()..color = const Color(0xFF10B981),
    );
    // PE Bar (Purple)
    canvas.drawRRect(
      RRect.fromRectAndRadius(Rect.fromLTWH(30 + keWidth, barY, peWidth, 12), const Radius.circular(3)),
      Paint()..color = const Color(0xFF8B5CF6),
    );
  }

  @override
  bool shouldRepaint(covariant _SpringPainter old) => true;
}

// ---------------------------------------------------------------------------
// 3. SNELL'S LAW & TOTAL INTERNAL REFLECTION (OPTICS)
// ---------------------------------------------------------------------------
class _OpticsSimView extends StatefulWidget {
  final bool isDark;
  const _OpticsSimView({required this.isDark});

  @override
  State<_OpticsSimView> createState() => _OpticsSimViewState();
}

class _OpticsSimViewState extends State<_OpticsSimView> {
  double _theta1Deg = 45.0; // angle of incidence
  double _n1 = 1.5;         // denser medium (e.g. glass)
  final double _n2 = 1.0;   // rarer medium (air)

  @override
  Widget build(BuildContext context) {
    // Critical angle sin(theta_c) = n2 / n1
    final critSin = (_n2 / _n1).clamp(0.0, 1.0);
    final critAngleDeg = math.asin(critSin) * 180.0 / math.pi;
    final isTIR = _theta1Deg > critAngleDeg;

    // Refraction angle by Snell's Law: n1 sin(t1) = n2 sin(t2)
    final theta1Rad = _theta1Deg * math.pi / 180.0;
    final sinT2 = (_n1 / _n2) * math.sin(theta1Rad);
    final theta2Deg = sinT2 <= 1.0 ? math.asin(sinT2) * 180.0 / math.pi : 90.0;

    return ListView(
      padding: const EdgeInsets.all(16),
      children: [
        Container(
          height: 220,
          decoration: BoxDecoration(
            color: widget.isDark ? NotebookColors.darkCard : const Color(0xFFFAFAF9),
            borderRadius: BorderRadius.circular(14),
            border: Border.all(
              color: widget.isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
            ),
          ),
          child: CustomPaint(
            painter: _OpticsPainter(
              theta1Deg: _theta1Deg,
              theta2Deg: theta2Deg,
              isTIR: isTIR,
              n1: _n1,
              n2: _n2,
              isDark: widget.isDark,
            ),
          ),
        ),
        const SizedBox(height: 12),

        // Telemetry & TIR Alert
        Container(
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: isTIR
                ? (widget.isDark ? const Color(0xFF450A0A) : const Color(0xFFFEE2E2))
                : (widget.isDark ? const Color(0xFF052E16) : const Color(0xFFDCFCE7)),
            borderRadius: BorderRadius.circular(8),
            border: Border.all(color: isTIR ? Colors.red : const Color(0xFF10B981)),
          ),
          child: Row(
            children: [
              Text(isTIR ? "⚠️ " : "✓ ", style: const TextStyle(fontSize: 16)),
              Expanded(
                child: Text(
                  isTIR
                      ? "TOTAL INTERNAL REFLECTION (TIR) OCCURRING! (θ₁ > θ_c = ${critAngleDeg.toStringAsFixed(1)}°)"
                      : "Snell Refraction: θ₂ = ${theta2Deg.toStringAsFixed(1)}° • Critical Angle θ_c = ${critAngleDeg.toStringAsFixed(1)}°",
                  style: GoogleFonts.inter(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: isTIR ? Colors.red : const Color(0xFF15803D),
                  ),
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 14),

        // Controls
        Row(
          children: [
            SizedBox(
              width: 140,
              child: Text(
                "Incident Angle (θ₁): ${_theta1Deg.toInt()}°",
                style: GoogleFonts.inter(fontSize: 12, fontWeight: FontWeight.w600),
              ),
            ),
            Expanded(
              child: Slider(
                value: _theta1Deg,
                min: 5,
                max: 85,
                activeColor: isTIR ? Colors.red : NotebookColors.inkBlue,
                onChanged: (v) => setState(() => _theta1Deg = v),
              ),
            ),
          ],
        ),
        Row(
          children: [
            SizedBox(
              width: 140,
              child: Text(
                "Glass Index (n₁): ${_n1.toStringAsFixed(2)}",
                style: GoogleFonts.inter(fontSize: 12, fontWeight: FontWeight.w600),
              ),
            ),
            Expanded(
              child: Slider(
                value: _n1,
                min: 1.1,
                max: 2.4, // Diamond
                activeColor: NotebookColors.inkPurple,
                onChanged: (v) => setState(() => _n1 = v),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class _OpticsPainter extends CustomPainter {
  final double theta1Deg;
  final double theta2Deg;
  final bool isTIR;
  final double n1;
  final double n2;
  final bool isDark;

  _OpticsPainter({
    required this.theta1Deg,
    required this.theta2Deg,
    required this.isTIR,
    required this.n1,
    required this.n2,
    required this.isDark,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final midY = size.height * 0.5;
    final centerX = size.width * 0.5;

    // Medium 1 (Glass / Denser) Bottom Half
    canvas.drawRect(
      Rect.fromLTWH(0, midY, size.width, size.height - midY),
      Paint()..color = (isDark ? const Color(0xFF1E3A8A) : const Color(0xFFDBEAFE)).withValues(alpha: 0.35),
    );

    // Interface boundary line
    final interfacePaint = Paint()
      ..color = isDark ? Colors.white70 : Colors.black87
      ..strokeWidth = 2.0;
    canvas.drawLine(Offset(0, midY), Offset(size.width, midY), interfacePaint);

    // Normal line (Dashed)
    final normalPaint = Paint()
      ..color = Colors.grey
      ..strokeWidth = 1.2;
    for (double y = 10; y < size.height - 10; y += 8) {
      canvas.drawLine(Offset(centerX, y), Offset(centerX, y + 4), normalPaint);
    }

    // Incident Ray (From bottom medium 1 up to center)
    final rad1 = theta1Deg * math.pi / 180.0;
    const rayLength = 90.0;
    final startX = centerX - rayLength * math.sin(rad1);
    final startY = midY + rayLength * math.cos(rad1);

    final incidentPaint = Paint()
      ..color = Colors.orange
      ..strokeWidth = 3.0;
    canvas.drawLine(Offset(startX, startY), Offset(centerX, midY), incidentPaint);

    // Reflected Ray (back into medium 1)
    final reflectX = centerX + rayLength * math.sin(rad1);
    final reflectY = midY + rayLength * math.cos(rad1);
    final reflectPaint = Paint()
      ..color = isTIR ? Colors.red : Colors.orange.withValues(alpha: 0.4)
      ..strokeWidth = isTIR ? 3.0 : 1.5;
    canvas.drawLine(Offset(centerX, midY), Offset(reflectX, reflectY), reflectPaint);

    // Refracted Ray (into medium 2 if not TIR)
    if (!isTIR) {
      final rad2 = theta2Deg * math.pi / 180.0;
      final refrX = centerX + rayLength * math.sin(rad2);
      final refrY = midY - rayLength * math.cos(rad2);

      final refrPaint = Paint()
        ..color = const Color(0xFF10B981)
        ..strokeWidth = 3.0;
      canvas.drawLine(Offset(centerX, midY), Offset(refrX, refrY), refrPaint);
    }
  }

  @override
  bool shouldRepaint(covariant _OpticsPainter old) => true;
}

// ---------------------------------------------------------------------------
// 4. BOHR ATOM QUANTUM LEAP SIMULATION
// ---------------------------------------------------------------------------
class _BohrSimView extends StatefulWidget {
  final bool isDark;
  const _BohrSimView({required this.isDark});

  @override
  State<_BohrSimView> createState() => _BohrSimViewState();
}

class _BohrSimViewState extends State<_BohrSimView>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  int _currentOrbit = 1;
  int _targetOrbit = 3;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 4),
    )..repeat();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _triggerJump(int n) {
    setState(() {
      _currentOrbit = _targetOrbit;
      _targetOrbit = n;
    });
  }

  @override
  Widget build(BuildContext context) {
    // Energy E_n = -13.6 / n^2 eV
    final eInitial = -13.6 / (_currentOrbit * _currentOrbit);
    final eFinal = -13.6 / (_targetOrbit * _targetOrbit);
    final deltaE = (eFinal - eInitial).abs();
    // Wavelength lambda = 1240 / deltaE (in nm)
    final lambdaNm = deltaE > 0 ? (1240 / deltaE).toStringAsFixed(1) : "--";

    return ListView(
      padding: const EdgeInsets.all(16),
      children: [
        Container(
          height: 230,
          decoration: BoxDecoration(
            color: widget.isDark ? NotebookColors.darkCard : const Color(0xFFFAFAF9),
            borderRadius: BorderRadius.circular(14),
            border: Border.all(
              color: widget.isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
            ),
          ),
          child: AnimatedBuilder(
            animation: _controller,
            builder: (ctx, child) {
              return CustomPaint(
                painter: _BohrPainter(
                  orbitN: _targetOrbit,
                  progress: _controller.value,
                  isDark: widget.isDark,
                ),
              );
            },
          ),
        ),
        const SizedBox(height: 12),

        // Quantum Transition Telemetry
        Container(
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: widget.isDark ? const Color(0xFF261933) : NotebookColors.stickyPurple,
            borderRadius: BorderRadius.circular(8),
            border: Border.all(color: const Color(0xFFC084FC)),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                "Transition: n=$_currentOrbit → n=$_targetOrbit",
                style: GoogleFonts.inter(fontWeight: FontWeight.bold, fontSize: 12.5),
              ),
              Text(
                "ΔE = ${deltaE.toStringAsFixed(2)} eV",
                style: GoogleFonts.inter(fontWeight: FontWeight.bold, fontSize: 12.5, color: NotebookColors.inkPurple),
              ),
              Text(
                "λ = $lambdaNm nm",
                style: GoogleFonts.inter(fontWeight: FontWeight.bold, fontSize: 12.5, color: NotebookColors.inkBlue),
              ),
            ],
          ),
        ),
        const SizedBox(height: 14),

        Text(
          "Trigger Bohr Orbital Quantum Jump:",
          style: GoogleFonts.inter(fontSize: 12, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 8),

        Row(
          children: [1, 2, 3, 4].map((n) {
            final isCurrent = _targetOrbit == n;
            return Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 4),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: isCurrent ? NotebookColors.inkPurple : (widget.isDark ? const Color(0xFF38342E) : Colors.white),
                    foregroundColor: isCurrent ? Colors.white : (widget.isDark ? Colors.white : Colors.black87),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                  ),
                  onPressed: () => _triggerJump(n),
                  child: Text("n = $n"),
                ),
              ),
            );
          }).toList(),
        ),
      ],
    );
  }
}

class _BohrPainter extends CustomPainter {
  final int orbitN;
  final double progress;
  final bool isDark;

  _BohrPainter({
    required this.orbitN,
    required this.progress,
    required this.isDark,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final center = Offset(size.width / 2, size.height / 2);

    // Central Nucleus (+Ze)
    final nucleusPaint = Paint()..color = NotebookColors.inkRed;
    canvas.drawCircle(center, 12, nucleusPaint);
    canvas.drawCircle(center, 12, Paint()..color = Colors.white..style = PaintingStyle.stroke..strokeWidth = 1.5);

    final plusPaint = TextPainter(
      text: const TextSpan(text: "+Ze", style: TextStyle(fontSize: 8, color: Colors.white, fontWeight: FontWeight.bold)),
      textDirection: TextDirection.ltr,
    )..layout();
    plusPaint.paint(canvas, Offset(center.dx - plusPaint.width / 2, center.dy - plusPaint.height / 2));

    // 4 Quantized Bohr Orbits
    final orbitRadii = [30.0, 52.0, 76.0, 98.0];

    for (int i = 0; i < 4; i++) {
      final r = orbitRadii[i];
      final isTarget = (i + 1) == orbitN;

      final orbitPaint = Paint()
        ..color = isTarget
            ? const Color(0xFFC084FC)
            : (isDark ? const Color(0xFF38342E) : const Color(0xFFE2E8F0))
        ..style = PaintingStyle.stroke
        ..strokeWidth = isTarget ? 2.0 : 1.2;

      canvas.drawCircle(center, r, orbitPaint);

      // Label orbit
      final lblPainter = TextPainter(
        text: TextSpan(
          text: "n=${i + 1}",
          style: GoogleFonts.inter(fontSize: 9, color: Colors.grey),
        ),
        textDirection: TextDirection.ltr,
      )..layout();
      lblPainter.paint(canvas, Offset(center.dx + r - 12, center.dy - 12));
    }

    // Orbiting Electron on orbitN
    final currentR = orbitRadii[(orbitN - 1).clamp(0, 3)];
    final angle = progress * 2 * math.pi * (5.0 / orbitN);
    final eX = center.dx + currentR * math.cos(angle);
    final eY = center.dy + currentR * math.sin(angle);

    canvas.drawCircle(Offset(eX, eY), 5.5, Paint()..color = const Color(0xFF38BDF8));
    canvas.drawCircle(Offset(eX, eY), 5.5, Paint()..color = Colors.white..style = PaintingStyle.stroke..strokeWidth = 1.2);
  }

  @override
  bool shouldRepaint(covariant _BohrPainter old) => true;
}
