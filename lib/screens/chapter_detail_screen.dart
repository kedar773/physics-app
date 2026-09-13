import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import '../animations/mascot_amp.dart';
import '../animations/mascot_photon.dart';
import '../animations/mascot_vector.dart';
import '../animations/notebook_route_transition.dart';
import '../models/chapter.dart';
import '../models/chunk.dart';
import '../models/deep_dive.dart';
import '../models/question.dart';
import '../providers/app_providers.dart';
import '../theme/notebook_colors.dart';
import '../theme/notebook_paper_painter.dart';
import '../widgets/examiner_trap_card.dart';
import '../widgets/highlighter_formula_box.dart';
import '../widgets/markdown_latex_view.dart';
import '../widgets/scratchpad_dialog.dart';
import 'chunk_reader_screen.dart';

class ChapterDetailScreen extends ConsumerStatefulWidget {
  final Chapter chapter;

  const ChapterDetailScreen({
    super.key,
    required this.chapter,
  });

  @override
  ConsumerState<ChapterDetailScreen> createState() => _ChapterDetailScreenState();
}

class _ChapterDetailScreenState extends ConsumerState<ChapterDetailScreen>
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

  Widget _buildDomainMascot(String domain) {
    final lower = domain.toLowerCase();
    if (lower.contains('mech') || lower.contains('kinematics') || lower.contains('gravit') || lower.contains('particles') || lower.contains('solid')) {
      return const MascotVectorWidget(size: 74, mode: VectorMascotMode.pendulum);
    }
    if (lower.contains('wave') || lower.contains('optics')) {
      return const MascotPhotonWidget(size: 74, mode: PhotonMascotMode.prismDispersion);
    }
    if (lower.contains('modern') || lower.contains('atom') || lower.contains('radiation') || lower.contains('semiconductor')) {
      return const MascotPhotonWidget(size: 74, mode: PhotonMascotMode.bohrJump);
    }
    return const MascotAmpWidget(size: 74, mode: AmpMascotMode.emWave);
  }

  void _openDeepDivesSheet(BuildContext context, bool isDark) {
    final ch = widget.chapter;
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (ctx) {
        return Container(
          height: MediaQuery.of(context).size.height * 0.85,
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
          decoration: BoxDecoration(
            color: isDark ? NotebookColors.darkPage : NotebookColors.bgPage,
            borderRadius: const BorderRadius.vertical(top: Radius.circular(20)),
            border: Border.all(
              color: isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
              width: 1.5,
            ),
          ),
          child: Column(
            children: [
              // Drag Handle
              Container(
                width: 40,
                height: 4,
                decoration: BoxDecoration(
                  color: Colors.grey.shade400,
                  borderRadius: BorderRadius.circular(2),
                ),
              ),
              const SizedBox(height: 12),

              // Header
              Row(
                children: [
                  const Text("🚀 ", style: TextStyle(fontSize: 20)),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Advanced Studies: JEE Main • Advanced • NEET",
                          style: TextStyle(
                            fontFamily: GoogleFonts.kalam().fontFamily,
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            color: isDark ? const Color(0xFFC084FC) : NotebookColors.inkPurple,
                          ),
                        ),
                        Text(
                          "Competitive Derivations, Calculus & Non-Inertial Frames",
                          style: GoogleFonts.inter(fontSize: 12, color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                  IconButton(
                    icon: const Icon(Icons.close),
                    onPressed: () => Navigator.pop(ctx),
                  ),
                ],
              ),
              const SizedBox(height: 8),

              // Strict Segregation Peace-of-Mind Notice
              Container(
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: isDark ? const Color(0xFF261933) : NotebookColors.stickyPurple,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: isDark ? const Color(0xFF6B21A8) : NotebookColors.hlPurpleBorder,
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("🛡️ ", style: TextStyle(fontSize: 16)),
                    Expanded(
                      child: Text(
                        "CBSE Board Peace-of-Mind Notice:\n"
                        "These competitive formulations fall outside the standard CBSE Board syllabus. "
                        "Students targeting 95%+ in Board Examinations can completely skip this tab without missing any board marks.",
                        style: GoogleFonts.inter(
                          fontSize: 12,
                          height: 1.4,
                          fontWeight: FontWeight.w600,
                          color: isDark ? const Color(0xFFE9D5FF) : const Color(0xFF581C87),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 12),

              // Deep Dives List
              Expanded(
                child: ch.deepDives.isEmpty
                    ? Center(
                        child: Text(
                          "No competitive extension modules for this chapter.",
                          style: GoogleFonts.inter(color: Colors.grey),
                        ),
                      )
                    : ListView.separated(
                        itemCount: ch.deepDives.length,
                        separatorBuilder: (c, i) => const SizedBox(height: 12),
                        itemBuilder: (c, i) {
                          final dd = ch.deepDives[i];
                          return Container(
                            padding: const EdgeInsets.all(14),
                            decoration: BoxDecoration(
                              color: isDark ? const Color(0xFF24211D) : Colors.white,
                              borderRadius: BorderRadius.circular(12),
                              border: Border.all(
                                color: isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  dd.title,
                                  style: TextStyle(
                                    fontFamily: GoogleFonts.kalam().fontFamily,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: isDark ? Colors.white : NotebookColors.inkNavy,
                                  ),
                                ),
                                const SizedBox(height: 4),
                                Text(
                                  dd.scope,
                                  style: GoogleFonts.inter(
                                    fontSize: 11.5,
                                    fontWeight: FontWeight.w600,
                                    color: isDark ? const Color(0xFFC084FC) : NotebookColors.inkPurple,
                                  ),
                                ),
                                const SizedBox(height: 8),
                                SizedBox(
                                  height: 220,
                                  child: MarkdownLatexView(
                                    data: dd.content,
                                    shrinkWrap: true,
                                  ),
                                ),
                                if (dd.speedHack.isNotEmpty) ...[
                                  const SizedBox(height: 8),
                                  Container(
                                    padding: const EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                      color: isDark ? const Color(0xFF1E2838) : const Color(0xFFEFF6FF),
                                      borderRadius: BorderRadius.circular(8),
                                      border: Border.all(color: const Color(0xFF93C5FD)),
                                    ),
                                    child: Row(
                                      children: [
                                        const Text("⚡ ", style: TextStyle(fontSize: 14)),
                                        Expanded(
                                          child: Text(
                                            "Speed Hack: ${dd.speedHack}",
                                            style: GoogleFonts.inter(
                                              fontSize: 12,
                                              color: isDark ? const Color(0xFFBFDBFE) : NotebookColors.inkBlue,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ],
                            ),
                          );
                        },
                      ),
              ),
            ],
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final ch = widget.chapter;
    final domainColor = NotebookColors.getDomainColor(ch.domain);
    final completedChunks = ref.watch(completedChunksProvider);

    return Scaffold(
      body: NotebookCanvas(
        showMarginLine: true,
        child: SafeArea(
          child: NestedScrollView(
            headerSliverBuilder: (ctx, innerBoxIsScrolled) {
              return [
                SliverAppBar(
                  pinned: true,
                  floating: true,
                  expandedHeight: 180,
                  backgroundColor: isDark ? NotebookColors.darkPage : NotebookColors.bgPage,
                  leading: IconButton(
                    icon: const Icon(Icons.arrow_back_ios_new, size: 20),
                    onPressed: () => Navigator.pop(context),
                  ),
                  actions: [
                    IconButton(
                      icon: const Text("✏️", style: TextStyle(fontSize: 18)),
                      tooltip: "Scratchpad",
                      onPressed: () => ScratchpadDialog.show(context),
                    ),
                  ],
                  flexibleSpace: FlexibleSpaceBar(
                    collapseMode: CollapseMode.pin,
                    background: Padding(
                      padding: const EdgeInsets.fromLTRB(50, 44, 16, 10),
                      child: Row(
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      "Class ${ch.classLevel} Physics",
                                      style: GoogleFonts.inter(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700,
                                        color: domainColor,
                                      ),
                                    ),
                                    const SizedBox(width: 8),
                                    Text(
                                      "• ${ch.weightage} Marks",
                                      style: GoogleFonts.inter(fontSize: 12, color: Colors.grey),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 4),
                                Text(
                                  ch.title,
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontFamily: GoogleFonts.kalam().fontFamily,
                                    fontSize: 22,
                                    fontWeight: FontWeight.w700,
                                    color: isDark ? Colors.white : NotebookColors.inkNavy,
                                    height: 1.2,
                                  ),
                                ),
                                const SizedBox(height: 4),
                                Text(
                                  ch.yieldLevel,
                                  style: GoogleFonts.inter(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: domainColor,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          _buildDomainMascot(ch.domain),
                        ],
                      ),
                    ),
                  ),
                  bottom: TabBar(
                    controller: _tabController,
                    isScrollable: true,
                    tabAlignment: TabAlignment.start,
                    indicatorColor: domainColor,
                    labelColor: domainColor,
                    unselectedLabelColor: isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate,
                    labelStyle: TextStyle(
                      fontFamily: GoogleFonts.kalam().fontFamily,
                      fontSize: 14.5,
                      fontWeight: FontWeight.w700,
                    ),
                    tabs: const [
                      Tab(text: "01 NCERT Notes"),
                      Tab(text: "02 Solved Examples"),
                      Tab(text: "03 PYQ Vault"),
                      Tab(text: "04 Traps & Hacks"),
                    ],
                  ),
                ),
              ];
            },
            body: TabBarView(
              controller: _tabController,
              children: [
                _buildTab1Notes(context, ch, completedChunks, isDark),
                _buildTab2Examples(ch, isDark),
                _buildTab3PyqVault(ch, isDark),
                _buildTab4Traps(ch, isDark),
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        backgroundColor: isDark ? const Color(0xFF6B21A8) : NotebookColors.inkPurple,
        foregroundColor: Colors.white,
        onPressed: () => _openDeepDivesSheet(context, isDark),
        icon: const Icon(Icons.rocket_launch, size: 18),
        label: const Text("🚀 Advanced Studies (JEE)"),
      ),
    );
  }

  // Tab 01: NCERT Core Notes (Micro-Chunks list)
  Widget _buildTab1Notes(
    BuildContext context,
    Chapter ch,
    Set<String> completedChunks,
    bool isDark,
  ) {
    return ListView.builder(
      padding: const EdgeInsets.fromLTRB(16, 12, 16, 80),
      itemCount: ch.chunks.length,
      itemBuilder: (ctx, i) {
        final chunk = ch.chunks[i];
        final isCompleted = completedChunks.contains(chunk.id);

        return Container(
          margin: const EdgeInsets.only(bottom: 10),
          decoration: BoxDecoration(
            color: isDark ? NotebookColors.darkCard : NotebookColors.bgCard,
            borderRadius: BorderRadius.circular(12),
            border: Border.all(
              color: isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
            ),
          ),
          child: ListTile(
            contentPadding: const EdgeInsets.symmetric(horizontal: 14, vertical: 6),
            leading: CircleAvatar(
              radius: 18,
              backgroundColor: isCompleted
                  ? const Color(0xFF10B981)
                  : (isDark ? const Color(0xFF26211D) : const Color(0xFFEFF6FF)),
              child: isCompleted
                  ? const Icon(Icons.check, color: Colors.white, size: 18)
                  : Text(
                      "${chunk.partNumber}",
                      style: GoogleFonts.inter(
                        fontSize: 13,
                        fontWeight: FontWeight.w700,
                        color: NotebookColors.inkBlue,
                      ),
                    ),
            ),
            title: Text(
              chunk.title,
              style: TextStyle(
                fontFamily: GoogleFonts.kalam().fontFamily,
                fontSize: 16,
                fontWeight: FontWeight.w700,
                color: isDark ? NotebookColors.chalkWhite : NotebookColors.inkCharcoal,
              ),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 4),
              child: Row(
                children: [
                  Icon(Icons.timer_outlined, size: 13, color: Colors.grey.shade500),
                  const SizedBox(width: 4),
                  Text(
                    "~${chunk.estimatedMinutes} min read",
                    style: GoogleFonts.inter(fontSize: 11.5, color: Colors.grey.shade600),
                  ),
                  if (chunk.formulaCount > 0) ...[
                    const SizedBox(width: 10),
                    Text(
                      "• ${chunk.formulaCount} Formulas",
                      style: GoogleFonts.inter(fontSize: 11.5, color: Colors.grey.shade600),
                    ),
                  ],
                ],
              ),
            ),
            trailing: const Icon(Icons.arrow_forward_ios, size: 14, color: Colors.grey),
            onTap: () {
              Navigator.push(
                context,
                NotebookPageRoute(
                  page: ChunkReaderScreen(
                    chapter: ch,
                    initialChunkIndex: i,
                  ),
                ),
              );
            },
          ),
        );
      },
    );
  }

  // Tab 02: Solved Examples with Step Rubrics
  Widget _buildTab2Examples(Chapter ch, bool isDark) {
    final examples = ch.questions.where((q) => q.marks <= 3).toList();

    return ListView.builder(
      padding: const EdgeInsets.fromLTRB(16, 12, 16, 80),
      itemCount: examples.length,
      itemBuilder: (ctx, i) {
        final q = examples[i];
        return Container(
          margin: const EdgeInsets.only(bottom: 12),
          padding: const EdgeInsets.all(14),
          decoration: BoxDecoration(
            color: isDark ? NotebookColors.darkCard : NotebookColors.bgCard,
            borderRadius: BorderRadius.circular(12),
            border: Border.all(
              color: isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
                    decoration: BoxDecoration(
                      color: isDark ? const Color(0xFF1E3A8A) : const Color(0xFFDBEAFE),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    child: Text(
                      "Example ${i + 1} • ${q.marks} Marks",
                      style: GoogleFonts.inter(
                        fontSize: 11,
                        fontWeight: FontWeight.w700,
                        color: NotebookColors.inkBlue,
                      ),
                    ),
                  ),
                  const Spacer(),
                  Text(
                    q.tag,
                    style: GoogleFonts.inter(fontSize: 11, color: Colors.grey),
                  ),
                ],
              ),
              const SizedBox(height: 8),
              Text(
                q.question,
                style: GoogleFonts.inter(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: isDark ? NotebookColors.chalkWhite : NotebookColors.inkCharcoal,
                  height: 1.45,
                ),
              ),
              const SizedBox(height: 10),
              // Step-by-step Solution
              Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: isDark ? const Color(0xFF1C1A17) : NotebookColors.stickyYellow.withValues(alpha: 0.45),
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(color: NotebookColors.hlYellowBorder.withValues(alpha: 0.5)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Step-Wise Solution & Marking Scheme:",
                      style: GoogleFonts.inter(
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        color: isDark ? const Color(0xFFFDE047) : NotebookColors.inkAmber,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      q.explanation,
                      style: GoogleFonts.inter(
                        fontSize: 13,
                        height: 1.45,
                        color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkCharcoal,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  // Tab 03: 2020–2025 PYQ Vault
  Widget _buildTab3PyqVault(Chapter ch, bool isDark) {
    return ListView.builder(
      padding: const EdgeInsets.fromLTRB(16, 12, 16, 80),
      itemCount: ch.questions.length,
      itemBuilder: (ctx, i) {
        final q = ch.questions[i];
        return Container(
          margin: const EdgeInsets.only(bottom: 12),
          padding: const EdgeInsets.all(14),
          decoration: BoxDecoration(
            color: isDark ? NotebookColors.darkCard : NotebookColors.bgCard,
            borderRadius: BorderRadius.circular(12),
            border: Border.all(
              color: isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
                    decoration: BoxDecoration(
                      color: isDark ? const Color(0xFF2E2718) : NotebookColors.stickyYellow,
                      borderRadius: BorderRadius.circular(6),
                      border: Border.all(color: NotebookColors.hlYellowBorder),
                    ),
                    child: Text(
                      "Q${q.questionNumber} • ${q.marks} Mark${q.marks > 1 ? 's' : ''}",
                      style: GoogleFonts.inter(
                        fontSize: 11,
                        fontWeight: FontWeight.w700,
                        color: isDark ? const Color(0xFFFDE047) : NotebookColors.inkAmber,
                      ),
                    ),
                  ),
                  const SizedBox(width: 8),
                  Text(
                    q.tag,
                    style: GoogleFonts.inter(fontSize: 11.5, color: Colors.grey),
                  ),
                ],
              ),
              const SizedBox(height: 8),
              Text(
                q.question,
                style: GoogleFonts.inter(
                  fontSize: 14.5,
                  fontWeight: FontWeight.w600,
                  height: 1.45,
                  color: isDark ? NotebookColors.chalkWhite : NotebookColors.inkCharcoal,
                ),
              ),
              const SizedBox(height: 10),
              Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: isDark ? const Color(0xFF1E2838) : const Color(0xFFEFF6FF),
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(color: const Color(0xFFBFDBFE)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "CBSE Marking Rubric:",
                      style: GoogleFonts.inter(
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        color: isDark ? const Color(0xFF93C5FD) : NotebookColors.inkBlue,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      q.stepMarkingRubric,
                      style: GoogleFonts.inter(
                        fontSize: 12.5,
                        color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  // Tab 04: Examiner Traps & Speed Hacks
  Widget _buildTab4Traps(Chapter ch, bool isDark) {
    return ListView(
      padding: const EdgeInsets.fromLTRB(16, 12, 16, 80),
      children: [
        ExaminerTrapCard(
          trapTitle: "Sign Conventions in ${ch.title}",
          trapDescription:
              "Students frequently misapply vector directional signs or coordinate axes conventions. "
              "Always fix a positive coordinate direction at the very start of your derivation.",
          remedy: "State '+x is forward / +y is upward' explicitly in step 1 of your board answer sheet.",
        ),
        ExaminerTrapCard(
          trapTitle: "Missing Final SI Units",
          trapDescription:
              "CBSE official marking schemes strictly deduct ½ mark if the numerical answer is correct but missing its standard SI unit.",
          remedy: "Box your final answer with its complete SI unit (e.g. 2.45 × 10⁻³ T).",
        ),
        if (ch.eli5 != null)
          ExaminerTrapCard(
            trapTitle: "Conceptual Trap: ${ch.eli5!['title'] ?? 'Core Assumption'}",
            trapDescription: ch.eli5!['standard'] ?? "Ensure boundary assumptions are not violated.",
            remedy: "Verify all conditions of validity before applying simplified equations.",
          ),
      ],
    );
  }
}
