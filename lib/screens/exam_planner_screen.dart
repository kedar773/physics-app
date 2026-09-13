import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import '../providers/app_providers.dart';
import '../theme/notebook_colors.dart';
import '../theme/notebook_paper_painter.dart';

class ExamPlannerScreen extends ConsumerWidget {
  const ExamPlannerScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final profile = ref.watch(studentProfileProvider);
    final plans = ref.watch(examPlansProvider);

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Exam Planner & Target Countdown",
          style: TextStyle(
            fontFamily: GoogleFonts.kalam().fontFamily,
            fontSize: 18,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
      body: NotebookCanvas(
        showMarginLine: true,
        child: SafeArea(
          child: ListView(
            padding: const EdgeInsets.all(16),
            children: [
              // Study Streak Banner
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: isDark ? const Color(0xFF262016) : NotebookColors.stickyYellow,
                  borderRadius: BorderRadius.circular(14),
                  border: Border.all(
                    color: isDark ? const Color(0xFF443826) : NotebookColors.hlYellowBorder,
                    width: 1.5,
                  ),
                ),
                child: Row(
                  children: [
                    const Text("🔥 ", style: TextStyle(fontSize: 28)),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "${profile.streakDays} Day Study Streak!",
                            style: TextStyle(
                              fontFamily: GoogleFonts.kalam().fontFamily,
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                              color: isDark ? const Color(0xFFFDE047) : NotebookColors.inkAmber,
                            ),
                          ),
                          Text(
                            "Target: ${profile.dailyQuotaMinutes} minutes daily. Keep the chain unbroken!",
                            style: GoogleFonts.inter(
                              fontSize: 12.5,
                              color: isDark ? NotebookColors.chalkWhite : NotebookColors.inkCharcoal,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 18),

              Text(
                "Official Exam Countdowns",
                style: TextStyle(
                  fontFamily: GoogleFonts.kalam().fontFamily,
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: isDark ? Colors.white : NotebookColors.inkNavy,
                ),
              ),
              const SizedBox(height: 10),

              // Countdown Cards
              ...plans.map((p) {
                final days = p.daysRemaining;
                return Container(
                  margin: const EdgeInsets.only(bottom: 12),
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: isDark ? NotebookColors.darkCard : NotebookColors.bgCard,
                    borderRadius: BorderRadius.circular(14),
                    border: Border.all(
                      color: isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
                    ),
                  ),
                  child: Row(
                    children: [
                      // Big Days Badge
                      Container(
                        width: 65,
                        height: 65,
                        decoration: BoxDecoration(
                          color: isDark ? const Color(0xFF1E3A8A) : const Color(0xFFEFF6FF),
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(color: NotebookColors.inkBlue),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "$days",
                              style: GoogleFonts.inter(
                                fontSize: 20,
                                fontWeight: FontWeight.w800,
                                color: NotebookColors.inkBlue,
                              ),
                            ),
                            Text(
                              "Days",
                              style: GoogleFonts.inter(fontSize: 11, color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 14),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              p.examName,
                              style: GoogleFonts.inter(
                                fontSize: 14.5,
                                fontWeight: FontWeight.w700,
                                color: isDark ? NotebookColors.chalkWhite : NotebookColors.inkCharcoal,
                              ),
                            ),
                            const SizedBox(height: 4),
                            Text(
                              p.description,
                              style: GoogleFonts.inter(
                                fontSize: 12,
                                height: 1.35,
                                color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                );
              }),
            ],
          ),
        ),
      ),
    );
  }
}
