import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import '../animations/avatar_animator.dart';
import '../providers/app_providers.dart';
import '../theme/notebook_colors.dart';
import '../theme/notebook_paper_painter.dart';
import '../widgets/domain_meter.dart';

class AnalyticsScreen extends ConsumerWidget {
  const AnalyticsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final profile = ref.watch(studentProfileProvider);
    final catalog = ref.watch(catalogServiceProvider);
    final completedChunks = ref.watch(completedChunksProvider);
    final questionScores = ref.watch(questionScoresProvider);

    final totalChunks = catalog.chapters.fold<int>(0, (sum, ch) => sum + ch.chunksCount);
    final completedCount = completedChunks.length;
    final completionPercent = totalChunks > 0 ? ((completedCount / totalChunks) * 100).toInt() : 0;
    final totalMarksEarned = questionScores.values.fold<int>(0, (sum, m) => sum + m);

    // Calculate domain stats
    final domains = [
      'Mechanics',
      'Waves',
      'Electromagnetism',
      'Optics',
      'Modern',
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Progress & Domain Mastery",
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
              // Companion Hero Banner
              Container(
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
                    PhysicsAvatarWidget(
                      avatarIndex: profile.avatarIndex,
                      size: 60,
                      mood: AvatarMood.selected,
                    ),
                    const SizedBox(width: 14),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "${profile.nickname} • Class ${profile.classLevel}",
                            style: GoogleFonts.inter(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: isDark ? NotebookColors.chalkWhite : NotebookColors.inkCharcoal,
                            ),
                          ),
                          const SizedBox(height: 2),
                          Text(
                            "Companion: ${PhysicsAvatarWidget.avatarNames[profile.avatarIndex]}",
                            style: GoogleFonts.inter(
                              fontSize: 12.5,
                              fontWeight: FontWeight.w600,
                              color: NotebookColors.inkBlue,
                            ),
                          ),
                          Text(
                            "Goal: ${profile.targetExam}",
                            style: GoogleFonts.inter(fontSize: 12, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 14),

              // KPI Metric Cards
              Row(
                children: [
                  _buildStatCard("Completion", "$completionPercent%", "of 25 Chapters", isDark),
                  const SizedBox(width: 10),
                  _buildStatCard("Topics Read", "$completedCount", "of $totalChunks Chunks", isDark),
                  const SizedBox(width: 10),
                  _buildStatCard("Marks Earned", "$totalMarksEarned", "in Practice Tests", isDark),
                ],
              ),
              const SizedBox(height: 18),

              Text(
                "Domain Mastery Breakdown",
                style: TextStyle(
                  fontFamily: GoogleFonts.kalam().fontFamily,
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: isDark ? Colors.white : NotebookColors.inkNavy,
                ),
              ),
              const SizedBox(height: 8),

              // Domain Progress Bars
              ...domains.map((dom) {
                final domainChapters = catalog.chapters.where((c) {
                  final d = c.domain.toLowerCase();
                  final sel = dom.toLowerCase();
                  return d.contains(sel) || sel.contains(d);
                }).toList();

                final domTotal = domainChapters.fold<int>(0, (sum, c) => sum + c.chunksCount);
                final domCompleted = domainChapters.fold<int>(0, (sum, c) {
                  return sum + c.chunks.where((chk) => completedChunks.contains(chk.id)).length;
                });

                return DomainMeter(
                  domain: dom,
                  completedChunks: domCompleted,
                  totalChunks: domTotal,
                );
              }),

              const SizedBox(height: 24),

              // Reset Progress
              Center(
                child: TextButton.icon(
                  style: TextButton.styleFrom(foregroundColor: NotebookColors.inkRed),
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (ctx) => AlertDialog(
                        title: const Text("Reset Study Progress?"),
                        content: const Text(
                          "This will clear all completed chunk markers and test scores. This cannot be undone.",
                        ),
                        actions: [
                          TextButton(
                            onPressed: () => Navigator.pop(ctx),
                            child: const Text("Cancel"),
                          ),
                          TextButton(
                            onPressed: () async {
                              await ref.read(studentProfileProvider.notifier).resetProgressOnly();
                              ref.read(completedChunksProvider.notifier).refresh();
                              ref.read(bookmarksProvider.notifier).refresh();
                              ref.read(questionScoresProvider.notifier).refresh();
                              if (ctx.mounted) {
                                Navigator.pop(ctx);
                              }
                            },
                            child: const Text("Reset Study Records", style: TextStyle(color: Colors.red)),
                          ),
                        ],
                      ),
                    );
                  },
                  icon: const Icon(Icons.restart_alt, size: 18),
                  label: const Text("Reset All Progress"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildStatCard(String label, String value, String sub, bool isDark) {
    return Expanded(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 12),
        decoration: BoxDecoration(
          color: isDark ? NotebookColors.darkCard : NotebookColors.bgCard,
          borderRadius: BorderRadius.circular(12),
          border: Border.all(
            color: isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
          ),
        ),
        child: Column(
          children: [
            Text(
              label,
              style: GoogleFonts.inter(fontSize: 11, fontWeight: FontWeight.w600, color: Colors.grey),
            ),
            const SizedBox(height: 4),
            Text(
              value,
              style: GoogleFonts.inter(
                fontSize: 18,
                fontWeight: FontWeight.w800,
                color: NotebookColors.inkBlue,
              ),
            ),
            const SizedBox(height: 2),
            Text(
              sub,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: GoogleFonts.inter(fontSize: 9.5, color: Colors.grey.shade600),
            ),
          ],
        ),
      ),
    );
  }
}
