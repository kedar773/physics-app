import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../theme/notebook_colors.dart';
import 'analytics_screen.dart';
import 'assessment_screen.dart';
import 'exam_planner_screen.dart';
import 'home_curriculum_screen.dart';

class MainNavigationScreen extends StatefulWidget {
  const MainNavigationScreen({super.key});

  @override
  State<MainNavigationScreen> createState() => _MainNavigationScreenState();
}

class _MainNavigationScreenState extends State<MainNavigationScreen> {
  int _currentIndex = 0;

  final List<Widget> _screens = const [
    HomeCurriculumScreen(),
    AssessmentScreen(),
    ExamPlannerScreen(),
    AnalyticsScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;

    return Scaffold(
      body: IndexedStack(
        index: _currentIndex,
        children: _screens,
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          color: isDark ? NotebookColors.darkPage : NotebookColors.bgPage,
          border: Border(
            top: BorderSide(
              color: isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
              width: 1.5,
            ),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withValues(alpha: isDark ? 0.3 : 0.05),
              blurRadius: 8,
              offset: const Offset(0, -2),
            ),
          ],
        ),
        child: NavigationBar(
          selectedIndex: _currentIndex,
          onDestinationSelected: (idx) => setState(() => _currentIndex = idx),
          backgroundColor: Colors.transparent,
          elevation: 0,
          indicatorColor: isDark
              ? const Color(0xFF1E3A8A)
              : NotebookColors.hlYellow.withValues(alpha: 0.8),
          destinations: [
            NavigationDestination(
              icon: const Icon(Icons.menu_book_outlined),
              selectedIcon: Icon(Icons.menu_book, color: NotebookColors.inkBlue),
              label: "Curriculum",
            ),
            NavigationDestination(
              icon: const Icon(Icons.quiz_outlined),
              selectedIcon: Icon(Icons.quiz, color: NotebookColors.inkBlue),
              label: "Practice",
            ),
            NavigationDestination(
              icon: const Icon(Icons.calendar_month_outlined),
              selectedIcon: Icon(Icons.calendar_month, color: NotebookColors.inkBlue),
              label: "Planner",
            ),
            NavigationDestination(
              icon: const Icon(Icons.bar_chart_outlined),
              selectedIcon: Icon(Icons.bar_chart, color: NotebookColors.inkBlue),
              label: "Analytics",
            ),
          ],
        ),
      ),
    );
  }
}
