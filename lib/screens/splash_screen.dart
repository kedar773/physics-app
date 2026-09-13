import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import '../animations/notebook_atom_painter.dart';
import '../animations/notebook_route_transition.dart';
import '../providers/app_providers.dart';
import '../theme/notebook_colors.dart';
import '../theme/notebook_paper_painter.dart';
import 'main_navigation_screen.dart';
import 'onboarding_screen.dart';

class SplashScreen extends ConsumerStatefulWidget {
  const SplashScreen({super.key});

  @override
  ConsumerState<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends ConsumerState<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _checkFirstLaunch();
  }

  Future<void> _checkFirstLaunch() async {
    await Future.delayed(const Duration(milliseconds: 2000));
    if (!mounted) return;

    final storage = ref.read(storageServiceProvider);
    final isFirst = storage.isFirstLaunch();

    Navigator.of(context).pushReplacement(
      NotebookPageRoute(
        page: isFirst ? const OnboardingScreen() : const MainNavigationScreen(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;

    return Scaffold(
      body: NotebookCanvas(
        showMarginLine: true,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Animated Bohr Atomic Orbit Widget
              const NotebookAtomWidget(size: 130),
              const SizedBox(height: 24),

              // Title Stack
              Text(
                "Kedar's",
                style: TextStyle(
                  fontFamily: GoogleFonts.kalam().fontFamily,
                  fontSize: 26,
                  fontWeight: FontWeight.w700,
                  color: isDark ? const Color(0xFFFBBF24) : NotebookColors.inkAmber,
                ),
              ),
              Text(
                "Physics Engine",
                style: TextStyle(
                  fontFamily: GoogleFonts.kalam().fontFamily,
                  fontSize: 34,
                  fontWeight: FontWeight.w700,
                  color: isDark ? Colors.white : NotebookColors.inkNavy,
                  letterSpacing: -0.5,
                ),
              ),
              const SizedBox(height: 8),

              // Subtitle Badge
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 24),
                padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 6),
                decoration: BoxDecoration(
                  color: isDark ? const Color(0xFF26211D) : NotebookColors.stickyYellow,
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(
                    color: isDark ? const Color(0xFF44403C) : NotebookColors.hlYellowBorder,
                  ),
                ),
                child: Text(
                  "CBSE Class 11 & 12 • NCERT Pure-Line Standard",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.inter(
                    fontSize: 12,
                    fontWeight: FontWeight.w700,
                    color: isDark ? const Color(0xFFFDE047) : NotebookColors.inkCharcoal,
                  ),
                ),
              ),
              const SizedBox(height: 36),

              // Subtle Loading Indicator
              SizedBox(
                width: 32,
                height: 32,
                child: CircularProgressIndicator(
                  strokeWidth: 2.5,
                  valueColor: AlwaysStoppedAnimation<Color>(
                    isDark ? const Color(0xFF60A5FA) : NotebookColors.inkBlue,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
