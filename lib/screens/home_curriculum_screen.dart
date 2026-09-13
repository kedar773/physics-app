import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import '../animations/avatar_animator.dart';
import '../animations/notebook_route_transition.dart';
import '../providers/app_providers.dart';
import '../theme/notebook_colors.dart';
import '../theme/notebook_paper_painter.dart';
import '../widgets/interactive_physics_lab.dart';
import '../widgets/motivational_card.dart';
import '../widgets/notebook_chapter_card.dart';
import '../widgets/quick_constants_sheet.dart';
import '../widgets/scratchpad_dialog.dart';
import '../widgets/student_profile_sheet.dart';
import 'global_search_screen.dart';
import 'teacher_profile_screen.dart';

class HomeCurriculumScreen extends ConsumerWidget {
  const HomeCurriculumScreen({super.key});

  final List<String> _domains = const [
    'All',
    'Mechanics',
    'Waves',
    'Electromagnetism',
    'Optics',
    'Modern',
  ];

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final profile = ref.watch(studentProfileProvider);
    final selectedClass = ref.watch(selectedClassProvider);
    final selectedDomain = ref.watch(selectedDomainProvider);
    final chapters = ref.watch(filteredChaptersProvider);
    final completedChunkIds = ref.watch(completedChunksProvider);
    final catalog = ref.watch(catalogServiceProvider);
    final quote = catalog.getRandomQuote();

    return Scaffold(
      body: NotebookCanvas(
        showMarginLine: true,
        child: SafeArea(
          child: CustomScrollView(
            physics: const BouncingScrollPhysics(),
            slivers: [
              // Top Action Bar
              SliverToBoxAdapter(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(16, 12, 16, 8),
                  child: Row(
                    children: [
                      // Avatar Companion Tap to Open Profile
                      GestureDetector(
                        onTap: () => StudentProfileSheet.show(context),
                        child: Row(
                          children: [
                            PhysicsAvatarWidget(
                              avatarIndex: profile.avatarIndex,
                              size: 40,
                              mood: AvatarMood.idle,
                            ),
                            const SizedBox(width: 8),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  profile.nickname,
                                  style: GoogleFonts.inter(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700,
                                    color: isDark ? NotebookColors.chalkWhite : NotebookColors.inkCharcoal,
                                  ),
                                ),
                                Text(
                                  "🔥 ${profile.streakDays} Day Streak",
                                  style: GoogleFonts.inter(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w600,
                                    color: isDark ? const Color(0xFFFBBF24) : NotebookColors.inkAmber,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const Spacer(),

                      // Search Trigger
                      IconButton(
                        icon: const Icon(Icons.search, size: 22),
                        tooltip: "Search Syllabus & Formulas",
                        onPressed: () {
                          Navigator.push(
                            context,
                            NotebookPageRoute(page: const GlobalSearchScreen()),
                          );
                        },
                      ),

                      // Scratchpad Whiteboard Button
                      IconButton(
                        icon: const Text("✏️", style: TextStyle(fontSize: 18)),
                        tooltip: "Student Scratchpad",
                        onPressed: () => ScratchpadDialog.show(context),
                      ),

                      // Constants Cheat Sheet
                      IconButton(
                        icon: const Text("⚛️", style: TextStyle(fontSize: 18)),
                        tooltip: "Physical Constants Sheet",
                        onPressed: () => QuickConstantsSheet.show(context),
                      ),

                      // Contact Instructor
                      IconButton(
                        icon: const Text("✉️", style: TextStyle(fontSize: 18)),
                        tooltip: "Contact Instructor (Kedar Krishna)",
                        onPressed: () {
                          Navigator.push(
                            context,
                            NotebookPageRoute(page: const TeacherProfileScreen()),
                          );
                        },
                      ),

                      // Interactive Physics Simulations Lab
                      IconButton(
                        icon: const Text("🔬", style: TextStyle(fontSize: 18)),
                        tooltip: "Interactive Physics Visual Lab",
                        onPressed: () => InteractivePhysicsLabDialog.show(context),
                      ),
                    ],
                  ),
                ),
              ),

              // Hero Title Stack
              SliverToBoxAdapter(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Kedar's",
                        style: TextStyle(
                          fontFamily: GoogleFonts.kalam().fontFamily,
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          color: isDark ? const Color(0xFFFBBF24) : NotebookColors.inkAmber,
                        ),
                      ),
                      Text(
                        "Physics Engine",
                        style: TextStyle(
                          fontFamily: GoogleFonts.kalam().fontFamily,
                          fontSize: 28,
                          fontWeight: FontWeight.w700,
                          color: isDark ? Colors.white : NotebookColors.inkNavy,
                          letterSpacing: -0.5,
                        ),
                      ),
                      const SizedBox(height: 4),
                      Text(
                        "CBSE Senior Secondary Pure-Line Standard • 2020–2025 Board Archive",
                        style: TextStyle(
                          fontFamily: GoogleFonts.patrickHand().fontFamily,
                          fontSize: 16,
                          color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              // Daily Motivation Card
              SliverToBoxAdapter(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 4),
                  child: MotivationalCard(
                    quote: quote["quote"] as String? ?? "Master one derivation today.",
                    source: quote["source"] as String? ?? "Kedar Sir",
                    category: quote["category"] as String? ?? "Physics",
                  ),
                ),
              ),

              // Interactive Physics Simulations Lab Card
              SliverToBoxAdapter(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 4),
                  child: InkWell(
                    onTap: () => InteractivePhysicsLabDialog.show(context),
                    borderRadius: BorderRadius.circular(14),
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: isDark
                              ? [const Color(0xFF1E2838), const Color(0xFF261E38)]
                              : [const Color(0xFFEFF6FF), const Color(0xFFF5F3FF)],
                        ),
                        borderRadius: BorderRadius.circular(14),
                        border: Border.all(
                          color: isDark ? const Color(0xFF3B82F6).withValues(alpha: 0.4) : const Color(0xFFBFDBFE),
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: isDark ? const Color(0xFF1E3A8A) : Colors.white,
                              shape: BoxShape.circle,
                              border: Border.all(color: NotebookColors.inkBlue),
                            ),
                            child: const Text("🔬", style: TextStyle(fontSize: 22)),
                          ),
                          const SizedBox(width: 14),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      "Physics Visual Lab",
                                      style: TextStyle(
                                        fontFamily: GoogleFonts.kalam().fontFamily,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w700,
                                        color: isDark ? Colors.white : NotebookColors.inkNavy,
                                      ),
                                    ),
                                    const SizedBox(width: 6),
                                    Container(
                                      padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 1),
                                      decoration: BoxDecoration(
                                        color: const Color(0xFF10B981).withValues(alpha: 0.15),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: const Text(
                                        "LIVE 60FPS",
                                        style: TextStyle(
                                          fontSize: 9.5,
                                          fontWeight: FontWeight.w800,
                                          color: Color(0xFF10B981),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 2),
                                Text(
                                  "Interactive models: Projectile Motion, Spring SHM, Snell's Law & Bohr Atom.",
                                  style: GoogleFonts.inter(
                                    fontSize: 11.5,
                                    color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const Icon(Icons.arrow_forward_ios_rounded, size: 14, color: NotebookColors.inkBlue),
                        ],
                      ),
                    ),
                  ),
                ),
              ),

              // Class 11 vs Class 12 Switcher Bar
              SliverToBoxAdapter(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(16, 12, 16, 8),
                  child: Row(
                    children: [
                      _buildClassPill(context, ref, 11, selectedClass == 11, isDark),
                      const SizedBox(width: 10),
                      _buildClassPill(context, ref, 12, selectedClass == 12, isDark),
                    ],
                  ),
                ),
              ),

              // Domain Filter Pills Carousel
              SliverToBoxAdapter(
                child: SizedBox(
                  height: 40,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    padding: const EdgeInsets.symmetric(horizontal: 14),
                    itemCount: _domains.length,
                    itemBuilder: (ctx, i) {
                      final dom = _domains[i];
                      final isSel = selectedDomain == dom;
                      return Padding(
                        padding: const EdgeInsets.only(right: 8),
                        child: ChoiceChip(
                          label: Text(
                            dom,
                            style: GoogleFonts.inter(
                              fontSize: 12,
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
                            if (val) {
                              ref.read(selectedDomainProvider.notifier).state = dom;
                            }
                          },
                        ),
                      );
                    },
                  ),
                ),
              ),

              const SliverToBoxAdapter(child: SizedBox(height: 8)),

              // Chapters List
              if (chapters.isEmpty)
                SliverToBoxAdapter(
                  child: Padding(
                    padding: const EdgeInsets.all(40),
                    child: Center(
                      child: Text(
                        "No chapters found matching this filter.",
                        style: GoogleFonts.inter(fontSize: 14, color: Colors.grey),
                      ),
                    ),
                  ),
                )
              else
                SliverList(
                  delegate: SliverChildBuilderDelegate(
                    (ctx, i) {
                      final ch = chapters[i];
                      final completedCount = ch.chunks
                          .where((c) => completedChunkIds.contains(c.id))
                          .length;

                      return NotebookChapterCard(
                        chapter: ch,
                        completedChunksCount: completedCount,
                      );
                    },
                    childCount: chapters.length,
                  ),
                ),

              const SliverToBoxAdapter(child: SizedBox(height: 30)),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildClassPill(
    BuildContext context,
    WidgetRef ref,
    int classNum,
    bool isSelected,
    bool isDark,
  ) {
    return Expanded(
      child: InkWell(
        onTap: () {
          ref.read(selectedClassProvider.notifier).state = classNum;
        },
        borderRadius: BorderRadius.circular(10),
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 10),
          decoration: BoxDecoration(
            color: isSelected
                ? (isDark ? NotebookColors.physicsBlueAccent : NotebookColors.inkNavy)
                : (isDark ? const Color(0xFF24211D) : Colors.white),
            borderRadius: BorderRadius.circular(10),
            border: Border.all(
              color: isSelected
                  ? (isDark ? const Color(0xFF93C5FD) : NotebookColors.inkNavy)
                  : (isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook),
              width: isSelected ? 2 : 1,
            ),
          ),
          child: Center(
            child: Text(
              "Class $classNum Physics",
              style: GoogleFonts.inter(
                fontSize: 14,
                fontWeight: FontWeight.w700,
                color: isSelected
                    ? Colors.white
                    : (isDark ? NotebookColors.chalkWhite : NotebookColors.inkCharcoal),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
