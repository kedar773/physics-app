import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import '../animations/avatar_animator.dart';
import '../animations/notebook_route_transition.dart';
import '../providers/app_providers.dart';
import '../theme/notebook_colors.dart';
import '../theme/notebook_paper_painter.dart';
import 'main_navigation_screen.dart';

class OnboardingScreen extends ConsumerStatefulWidget {
  const OnboardingScreen({super.key});

  @override
  ConsumerState<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends ConsumerState<OnboardingScreen> {
  final PageController _pageController = PageController();
  int _currentPage = 0;

  final TextEditingController _nicknameController =
      TextEditingController(text: "Physicist");
  int _selectedClass = 12;
  String _selectedTarget = "CBSE + JEE Main";
  int _selectedAvatar = 0;

  final List<String> _namePresets = [
    "Physicist",
    "Quantum Mind",
    "Newtonian",
    "Aspirant",
  ];

  final List<String> _targetExams = [
    "CBSE Board 95%+",
    "CBSE + JEE Main",
    "JEE Advanced",
    "NEET Physics",
  ];

  @override
  void dispose() {
    _pageController.dispose();
    _nicknameController.dispose();
    super.dispose();
  }

  Future<void> _completeOnboarding() async {
    final notifier = ref.read(studentProfileProvider.notifier);
    final storage = ref.read(storageServiceProvider);

    final name = _nicknameController.text.trim().isEmpty
        ? "Physicist"
        : _nicknameController.text.trim();

    await notifier.setNickname(name);
    await notifier.setClassLevel(_selectedClass);
    await notifier.setTargetExam(_selectedTarget);
    await notifier.setAvatarIndex(_selectedAvatar);
    await storage.setFirstLaunchCompleted();

    ref.read(selectedClassProvider.notifier).state = _selectedClass;

    if (!mounted) return;
    Navigator.of(context).pushReplacement(
      NotebookPageRoute(page: const MainNavigationScreen()),
    );
  }

  void _nextPage() {
    if (_currentPage < 2) {
      _pageController.animateToPage(
        _currentPage + 1,
        duration: const Duration(milliseconds: 320),
        curve: Curves.easeInOutCubic,
      );
    } else {
      _completeOnboarding();
    }
  }

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;

    return Scaffold(
      body: NotebookCanvas(
        showMarginLine: true,
        child: SafeArea(
          child: Column(
            children: [
              // Top Step Indicator & Skip Button
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                child: Row(
                  children: [
                    // Step Dots
                    Row(
                      children: List.generate(3, (idx) {
                        final isSel = idx == _currentPage;
                        return Container(
                          margin: const EdgeInsets.only(right: 6),
                          width: isSel ? 24 : 8,
                          height: 8,
                          decoration: BoxDecoration(
                            color: isSel
                                ? NotebookColors.inkBlue
                                : (isDark ? const Color(0xFF44403C) : const Color(0xFFCBD5E1)),
                            borderRadius: BorderRadius.circular(4),
                          ),
                        );
                      }),
                    ),
                    const Spacer(),
                    if (_currentPage < 2)
                      TextButton(
                        onPressed: _completeOnboarding,
                        child: Text(
                          "Skip",
                          style: GoogleFonts.inter(
                            fontWeight: FontWeight.w600,
                            color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate,
                          ),
                        ),
                      ),
                  ],
                ),
              ),

              // Page Content Carousel
              Expanded(
                child: PageView(
                  controller: _pageController,
                  onPageChanged: (idx) => setState(() => _currentPage = idx),
                  children: [
                    _buildSlide1(isDark),
                    _buildSlide2(isDark),
                    _buildSlide3(isDark),
                  ],
                ),
              ),

              // Bottom Action Button
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
                child: SizedBox(
                  width: double.infinity,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: _nextPage,
                    child: Text(
                      _currentPage == 2 ? "Launch Physics Engine 🚀" : "Continue →",
                      style: GoogleFonts.inter(fontSize: 16, fontWeight: FontWeight.w700),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  // Slide 1: Nickname Input
  Widget _buildSlide1(bool isDark) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Welcome, Scholar! 👋",
            style: TextStyle(
              fontFamily: GoogleFonts.kalam().fontFamily,
              fontSize: 28,
              fontWeight: FontWeight.w700,
              color: isDark ? Colors.white : NotebookColors.inkNavy,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            "What should we call you inside Kedar's Physics Engine?",
            style: GoogleFonts.inter(
              fontSize: 14.5,
              color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate,
              height: 1.4,
            ),
          ),
          const SizedBox(height: 24),
          TextField(
            controller: _nicknameController,
            style: GoogleFonts.inter(fontSize: 16, fontWeight: FontWeight.w600),
            decoration: InputDecoration(
              hintText: "Enter your nickname or name...",
              filled: true,
              fillColor: isDark ? const Color(0xFF24211D) : Colors.white,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
                borderSide: BorderSide(
                  color: isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
                ),
              ),
            ),
          ),
          const SizedBox(height: 16),
          Text(
            "Or pick a quick handle:",
            style: GoogleFonts.inter(fontSize: 12.5, fontWeight: FontWeight.w600, color: Colors.grey),
          ),
          const SizedBox(height: 8),
          Wrap(
            spacing: 8,
            children: _namePresets.map((preset) {
              return ActionChip(
                label: Text(preset),
                onPressed: () {
                  setState(() => _nicknameController.text = preset);
                },
              );
            }).toList(),
          ),
        ],
      ),
    );
  }

  // Slide 2: Class & Exam Goal
  Widget _buildSlide2(bool isDark) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Your Academic Target 🎯",
            style: TextStyle(
              fontFamily: GoogleFonts.kalam().fontFamily,
              fontSize: 26,
              fontWeight: FontWeight.w700,
              color: isDark ? Colors.white : NotebookColors.inkNavy,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            "Tailors syllabus scope, board formulas, and question vaults to your exam.",
            style: GoogleFonts.inter(
              fontSize: 14,
              color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate,
            ),
          ),
          const SizedBox(height: 24),

          // Class Standard Cards
          Text(
            "Select Academic Class:",
            style: GoogleFonts.inter(fontSize: 13, fontWeight: FontWeight.w700),
          ),
          const SizedBox(height: 8),
          Row(
            children: [11, 12].map((cls) {
              final isSel = _selectedClass == cls;
              return Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 4),
                  child: InkWell(
                    onTap: () => setState(() => _selectedClass = cls),
                    borderRadius: BorderRadius.circular(12),
                    child: Container(
                      padding: const EdgeInsets.symmetric(vertical: 14),
                      decoration: BoxDecoration(
                        color: isSel
                            ? (isDark ? NotebookColors.physicsBlueAccent : NotebookColors.inkNavy)
                            : (isDark ? const Color(0xFF24211D) : Colors.white),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(
                          color: isSel
                              ? (isDark ? const Color(0xFF93C5FD) : NotebookColors.inkNavy)
                              : (isDark ? const Color(0xFF38342E) : Colors.grey.shade300),
                          width: isSel ? 2 : 1,
                        ),
                      ),
                      child: Column(
                        children: [
                          Text(
                            "Class $cls",
                            style: GoogleFonts.inter(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              color: isSel
                                  ? Colors.white
                                  : (isDark ? NotebookColors.chalkWhite : Colors.grey.shade800),
                            ),
                          ),
                          Text(
                            cls == 11 ? "14 Chapters" : "11 Chapters",
                            style: GoogleFonts.inter(
                              fontSize: 11,
                              color: isSel
                                  ? Colors.white.withValues(alpha: 0.85)
                                  : (isDark ? NotebookColors.chalkMuted : Colors.grey),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              );
            }).toList(),
          ),
          const SizedBox(height: 20),

          // Exam Target Goal
          Text(
            "Select Focus Examination:",
            style: GoogleFonts.inter(fontSize: 13, fontWeight: FontWeight.w700),
          ),
          const SizedBox(height: 8),
          Wrap(
            spacing: 8,
            runSpacing: 8,
            children: _targetExams.map((tgt) {
              final isSel = _selectedTarget == tgt;
              return ChoiceChip(
                label: Text(
                  tgt,
                  style: GoogleFonts.inter(
                    fontSize: 12.5,
                    fontWeight: isSel ? FontWeight.w700 : FontWeight.w500,
                    color: isSel
                        ? Colors.white
                        : (isDark ? NotebookColors.chalkWhite : NotebookColors.inkCharcoal),
                  ),
                ),
                selected: isSel,
                selectedColor: isDark ? NotebookColors.physicsBlueAccent : NotebookColors.inkNavy,
                backgroundColor: isDark ? const Color(0xFF24211D) : Colors.white,
                side: BorderSide(
                  color: isSel
                      ? (isDark ? const Color(0xFF93C5FD) : NotebookColors.inkNavy)
                      : (isDark ? const Color(0xFF44403C) : NotebookColors.borderNotebook),
                  width: isSel ? 1.5 : 1,
                ),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                showCheckmark: false,
                onSelected: (val) {
                  if (val) setState(() => _selectedTarget = tgt);
                },
              );
            }).toList(),
          ),
        ],
      ),
    );
  }

  // Slide 3: Select Animated Avatar Companion
  Widget _buildSlide3(bool isDark) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Pick Your Study Persona 🤖",
            style: TextStyle(
              fontFamily: GoogleFonts.kalam().fontFamily,
              fontSize: 25,
              fontWeight: FontWeight.w700,
              color: isDark ? Colors.white : NotebookColors.inkNavy,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            "An animated scientific companion guiding you through derivations & PYQs.",
            textAlign: TextAlign.center,
            style: GoogleFonts.inter(
              fontSize: 13,
              color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate,
            ),
          ),
          const SizedBox(height: 16),

          // Big Active Animated Avatar Display
          PhysicsAvatarWidget(
            avatarIndex: _selectedAvatar,
            size: 90,
            mood: AvatarMood.selected,
          ),
          const SizedBox(height: 8),
          Text(
            PhysicsAvatarWidget.avatarNames[_selectedAvatar],
            style: TextStyle(
              fontFamily: GoogleFonts.kalam().fontFamily,
              fontSize: 20,
              fontWeight: FontWeight.w700,
              color: isDark ? const Color(0xFFFBBF24) : NotebookColors.inkAmber,
            ),
          ),
          Text(
            PhysicsAvatarWidget.avatarRoles[_selectedAvatar],
            style: GoogleFonts.inter(
              fontSize: 12.5,
              fontWeight: FontWeight.w600,
              color: isDark ? const Color(0xFF93C5FD) : NotebookColors.inkBlue,
            ),
          ),
          const SizedBox(height: 6),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Text(
              PhysicsAvatarWidget.avatarQuotes[_selectedAvatar],
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: GoogleFonts.patrickHand().fontFamily,
                fontSize: 15,
                color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate,
              ),
            ),
          ),
          const SizedBox(height: 16),

          // Avatar Thumbnails Selector Grid
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: List.generate(6, (idx) {
              final isSel = idx == _selectedAvatar;
              return GestureDetector(
                onTap: () => setState(() => _selectedAvatar = idx),
                child: Container(
                  margin: const EdgeInsets.symmetric(horizontal: 4),
                  padding: const EdgeInsets.all(4),
                  decoration: BoxDecoration(
                    color: isSel
                        ? (isDark ? const Color(0xFF2E2718) : NotebookColors.stickyYellow)
                        : (isDark ? const Color(0xFF24211D) : Colors.white),
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: isSel ? NotebookColors.hlYellowBorder : Colors.grey.shade300,
                      width: isSel ? 2.5 : 1.0,
                    ),
                  ),
                  child: PhysicsAvatarWidget(
                    avatarIndex: idx,
                    size: 38,
                    mood: isSel ? AvatarMood.selected : AvatarMood.idle,
                  ),
                ),
              );
            }),
          ),
        ],
      ),
    );
  }
}
