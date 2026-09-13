import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import '../models/question.dart';
import '../providers/app_providers.dart';
import '../theme/notebook_colors.dart';
import '../theme/notebook_paper_painter.dart';
import '../widgets/markdown_latex_view.dart';
import '../widgets/scratchpad_dialog.dart';

class AssessmentScreen extends ConsumerStatefulWidget {
  final String? initialChapterSlug;

  const AssessmentScreen({super.key, this.initialChapterSlug});

  @override
  ConsumerState<AssessmentScreen> createState() => _AssessmentScreenState();
}

class _AssessmentScreenState extends ConsumerState<AssessmentScreen> {
  String? _selectedChapterSlug;
  String _activeFilter = 'All'; // 'All', 'MCQs', '1-2 Marks', '3-5 Marks', 'PYQs Only'
  int _questionIndex = 0;
  String? _selectedOption;
  bool _isAnswerRevealed = false;

  @override
  void initState() {
    super.initState();
    _selectedChapterSlug = widget.initialChapterSlug;
  }

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final catalog = ref.watch(catalogServiceProvider);
    final questionScores = ref.watch(questionScoresProvider);

    // Get candidate questions based on selected chapter
    List<Question> candidateQuestions = [];
    if (_selectedChapterSlug != null) {
      final ch = catalog.getChapterBySlug(_selectedChapterSlug!);
      if (ch != null) {
        candidateQuestions = ch.questions;
      }
    } else {
      candidateQuestions = catalog.getAllQuestions();
    }

    // Apply filter
    List<Question> filteredQuestions = candidateQuestions;
    if (_activeFilter == 'MCQs') {
      filteredQuestions = candidateQuestions.where((q) => q.options.isNotEmpty || q.type == 'MCQ').toList();
    } else if (_activeFilter == '1-2 Marks') {
      filteredQuestions = candidateQuestions.where((q) => q.marks <= 2).toList();
    } else if (_activeFilter == '3-5 Marks') {
      filteredQuestions = candidateQuestions.where((q) => q.marks >= 3).toList();
    } else if (_activeFilter == 'PYQs Only') {
      filteredQuestions = candidateQuestions.where((q) => q.isPyq || q.tag.contains('CBSE')).toList();
    }

    // Safe index bounds
    if (_questionIndex >= filteredQuestions.length) {
      _questionIndex = 0;
    }

    final totalInChapter = candidateQuestions.length;
    final totalFiltered = filteredQuestions.length;
    final attemptedInChapter = candidateQuestions.where((q) => questionScores.containsKey(q.id)).length;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "CBSE PYQ & Competency Practice",
          style: TextStyle(
            fontFamily: GoogleFonts.kalam().fontFamily,
            fontSize: 18,
            fontWeight: FontWeight.w700,
          ),
        ),
        actions: [
          IconButton(
            icon: const Text("✏️", style: TextStyle(fontSize: 18)),
            tooltip: "Open Scratchpad",
            onPressed: () => ScratchpadDialog.show(context),
          ),
        ],
      ),
      body: NotebookCanvas(
        showMarginLine: true,
        child: SafeArea(
          child: Column(
            children: [
              // Top Chapter Selector Bar
              Container(
                padding: const EdgeInsets.fromLTRB(14, 10, 14, 8),
                decoration: BoxDecoration(
                  color: isDark ? NotebookColors.darkCard : NotebookColors.bgCard,
                  border: Border(
                    bottom: BorderSide(
                      color: isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
                    ),
                  ),
                ),
                child: Column(
                  children: [
                    // Chapter Dropdown
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      decoration: BoxDecoration(
                        color: isDark ? const Color(0xFF1E1C18) : const Color(0xFFF8FAFC),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
                        ),
                      ),
                      child: DropdownButtonHideUnderline(
                        child: DropdownButton<String?>(
                          value: _selectedChapterSlug,
                          isExpanded: true,
                          dropdownColor: isDark ? NotebookColors.darkCard : Colors.white,
                          hint: Text(
                            "All Chapters (Entire Syllabus • 369 Qs)",
                            style: GoogleFonts.inter(fontSize: 13, fontWeight: FontWeight.w600),
                          ),
                          items: [
                            DropdownMenuItem<String?>(
                              value: null,
                              child: Text(
                                "All Chapters (Entire Syllabus • 369 Qs)",
                                style: GoogleFonts.inter(fontSize: 13, fontWeight: FontWeight.w700),
                              ),
                            ),
                            ...catalog.chapters.map((ch) {
                              return DropdownMenuItem<String?>(
                                value: ch.slug,
                                child: Text(
                                  "Cl ${ch.classLevel} • ${ch.title} (${ch.questions.length} Qs)",
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: GoogleFonts.inter(fontSize: 13),
                                ),
                              );
                            }),
                          ],
                          onChanged: (val) {
                            setState(() {
                              _selectedChapterSlug = val;
                              _questionIndex = 0;
                              _selectedOption = null;
                              _isAnswerRevealed = false;
                            });
                          },
                        ),
                      ),
                    ),
                    const SizedBox(height: 8),

                    // Filter Chips Row
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          _buildFilterChip('All', isDark),
                          const SizedBox(width: 6),
                          _buildFilterChip('MCQs', isDark),
                          const SizedBox(width: 6),
                          _buildFilterChip('1-2 Marks', isDark),
                          const SizedBox(width: 6),
                          _buildFilterChip('3-5 Marks', isDark),
                          const SizedBox(width: 6),
                          _buildFilterChip('PYQs Only', isDark),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              // Main Question Display Area
              Expanded(
                child: filteredQuestions.isEmpty
                    ? Center(
                        child: Padding(
                          padding: const EdgeInsets.all(32),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Icon(Icons.quiz_outlined, size: 48, color: Colors.grey),
                              const SizedBox(height: 12),
                              Text(
                                "No questions found matching '$_activeFilter'.",
                                textAlign: TextAlign.center,
                                style: GoogleFonts.inter(fontSize: 14, color: Colors.grey),
                              ),
                              const SizedBox(height: 12),
                              ElevatedButton(
                                onPressed: () => setState(() => _activeFilter = 'All'),
                                child: const Text("Reset Filter"),
                              ),
                            ],
                          ),
                        ),
                      )
                    : _buildQuestionContent(
                        context,
                        filteredQuestions[_questionIndex],
                        _questionIndex,
                        totalFiltered,
                        totalInChapter,
                        attemptedInChapter,
                        isDark,
                        questionScores,
                        filteredQuestions.length,
                      ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildFilterChip(String label, bool isDark) {
    final isSelected = _activeFilter == label;
    return ChoiceChip(
      label: Text(
        label,
        style: GoogleFonts.inter(
          fontSize: 11.5,
          fontWeight: isSelected ? FontWeight.w700 : FontWeight.w500,
          color: isSelected
              ? Colors.white
              : (isDark ? NotebookColors.chalkWhite : NotebookColors.inkCharcoal),
        ),
      ),
      selected: isSelected,
      selectedColor: isDark ? NotebookColors.physicsBlueAccent : NotebookColors.inkNavy,
      backgroundColor: isDark ? const Color(0xFF24211D) : const Color(0xFFF1F5F9),
      padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 0),
      onSelected: (val) {
        if (val) {
          setState(() {
            _activeFilter = label;
            _questionIndex = 0;
            _selectedOption = null;
            _isAnswerRevealed = false;
          });
        }
      },
    );
  }

  Widget _buildQuestionContent(
    BuildContext context,
    Question q,
    int currentIndex,
    int totalFiltered,
    int totalInChapter,
    int attemptedInChapter,
    bool isDark,
    Map<String, int> questionScores,
    int totalQuestions,
  ) {
    final hasAttempted = questionScores.containsKey(q.id);

    return ListView(
      padding: const EdgeInsets.fromLTRB(16, 12, 16, 24),
      children: [
        // Question Header Badges
        Row(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
              decoration: BoxDecoration(
                color: isDark ? const Color(0xFF2E2718) : NotebookColors.stickyYellow,
                borderRadius: BorderRadius.circular(6),
                border: Border.all(color: NotebookColors.hlYellowBorder),
              ),
              child: Text(
                "Q${currentIndex + 1} of $totalFiltered",
                style: GoogleFonts.inter(
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                  color: isDark ? const Color(0xFFFDE047) : NotebookColors.inkAmber,
                ),
              ),
            ),
            const SizedBox(width: 8),

            // Authentic CBSE Year Badge
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
              decoration: BoxDecoration(
                color: isDark ? const Color(0xFF1E3A8A).withValues(alpha: 0.5) : const Color(0xFFDBEAFE),
                borderRadius: BorderRadius.circular(6),
                border: Border.all(color: const Color(0xFF93C5FD)),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Icon(Icons.history_edu_rounded, size: 13, color: NotebookColors.inkBlue),
                  const SizedBox(width: 4),
                  Text(
                    q.tag,
                    style: GoogleFonts.inter(
                      fontSize: 11,
                      fontWeight: FontWeight.w700,
                      color: isDark ? const Color(0xFF93C5FD) : NotebookColors.inkBlue,
                    ),
                  ),
                ],
              ),
            ),

            if (hasAttempted) ...[
              const SizedBox(width: 8),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 3),
                decoration: BoxDecoration(
                  color: const Color(0xFFDCFCE7),
                  borderRadius: BorderRadius.circular(6),
                  border: Border.all(color: const Color(0xFF86EFAC)),
                ),
                child: Text(
                  "✓ Done",
                  style: GoogleFonts.inter(
                    fontSize: 10.5,
                    fontWeight: FontWeight.w700,
                    color: const Color(0xFF15803D),
                  ),
                ),
              ),
            ],

            const Spacer(),
            Text(
              "${q.marks} Mark${q.marks > 1 ? 's' : ''}",
              style: GoogleFonts.inter(
                fontSize: 13,
                fontWeight: FontWeight.w800,
                color: NotebookColors.inkBlue,
              ),
            ),
          ],
        ),
        const SizedBox(height: 12),

        // Question Statement Card
        Container(
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: isDark ? NotebookColors.darkCard : NotebookColors.bgCard,
            borderRadius: BorderRadius.circular(12),
            border: Border.all(
              color: isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
            ),
          ),
          child: MarkdownLatexView(
            data: q.question,
            shrinkWrap: true,
          ),
        ),
        const SizedBox(height: 14),

        // Options (if MCQ)
        if (q.options.isNotEmpty) ...[
          Text(
            "Select your answer:",
            style: GoogleFonts.inter(
              fontSize: 12,
              fontWeight: FontWeight.bold,
              color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate,
            ),
          ),
          const SizedBox(height: 8),
          ...q.options.map((opt) {
            final isSel = _selectedOption == opt;
            final isCorrect = q.correctOption != null &&
                opt.trim().startsWith(q.correctOption!.trim());

            Color? bgColor;
            Color? borderColor;
            if (_isAnswerRevealed) {
              if (isCorrect) {
                bgColor = isDark ? const Color(0xFF064E3B) : const Color(0xFFDCFCE7);
                borderColor = const Color(0xFF10B981);
              } else if (isSel) {
                bgColor = isDark ? const Color(0xFF7F1D1D) : const Color(0xFFFEE2E2);
                borderColor = Colors.red;
              }
            } else if (isSel) {
              bgColor = isDark ? const Color(0xFF1E3A8A) : const Color(0xFFDBEAFE);
              borderColor = NotebookColors.inkBlue;
            }

            return Padding(
              padding: const EdgeInsets.only(bottom: 8),
              child: InkWell(
                onTap: () {
                  setState(() {
                    _selectedOption = opt;
                    _isAnswerRevealed = true;
                  });
                  ref.read(questionScoresProvider.notifier).recordScore(q.id, q.marks);
                },
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 12),
                  decoration: BoxDecoration(
                    color: bgColor ?? (isDark ? const Color(0xFF24211D) : Colors.white),
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: borderColor ?? (isDark ? const Color(0xFF38342E) : Colors.grey.shade300),
                      width: (isSel || (_isAnswerRevealed && isCorrect)) ? 2 : 1,
                    ),
                  ),
                  child: Row(
                    children: [
                      if (_isAnswerRevealed && isCorrect)
                        const Padding(
                          padding: EdgeInsets.only(right: 8),
                          child: Icon(Icons.check_circle, color: Color(0xFF10B981), size: 18),
                        )
                      else if (_isAnswerRevealed && isSel && !isCorrect)
                        const Padding(
                          padding: EdgeInsets.only(right: 8),
                          child: Icon(Icons.cancel, color: Colors.red, size: 18),
                        ),
                      Expanded(
                        child: Text(
                          opt,
                          style: GoogleFonts.inter(
                            fontSize: 13.5,
                            fontWeight: isSel ? FontWeight.w700 : FontWeight.w500,
                            color: isDark ? NotebookColors.chalkWhite : NotebookColors.inkCharcoal,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          }),
        ],

        const SizedBox(height: 10),

        // Reveal Solution Button or Solution Box
        if (!_isAnswerRevealed)
          Center(
            child: ElevatedButton.icon(
              style: ElevatedButton.styleFrom(
                backgroundColor: isDark ? NotebookColors.physicsBlueAccent : NotebookColors.inkNavy,
                foregroundColor: Colors.white,
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              ),
              onPressed: () {
                setState(() => _isAnswerRevealed = true);
                ref.read(questionScoresProvider.notifier).recordScore(q.id, q.marks);
              },
              icon: const Icon(Icons.visibility_outlined, size: 18),
              label: const Text("Reveal CBSE Step-Wise Marking Rubric"),
            ),
          )
        else ...[
          Container(
            padding: const EdgeInsets.all(14),
            decoration: BoxDecoration(
              color: isDark ? const Color(0xFF1E2838) : const Color(0xFFEFF6FF),
              borderRadius: BorderRadius.circular(12),
              border: Border.all(color: const Color(0xFF93C5FD)),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    const Text("📝 ", style: TextStyle(fontSize: 16)),
                    Text(
                      "CBSE Model Answer & Step-Marking Scheme",
                      style: GoogleFonts.inter(
                        fontSize: 13.5,
                        fontWeight: FontWeight.w700,
                        color: NotebookColors.inkBlue,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 6),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  decoration: BoxDecoration(
                    color: isDark ? const Color(0xFF2E2718) : NotebookColors.stickyYellow,
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Text(
                    q.stepMarkingRubric,
                    style: GoogleFonts.inter(
                      fontSize: 11.5,
                      fontWeight: FontWeight.w600,
                      color: isDark ? const Color(0xFFFDE047) : NotebookColors.inkAmber,
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                MarkdownLatexView(
                  data: q.explanation,
                  shrinkWrap: true,
                ),
              ],
            ),
          ),
        ],

        const SizedBox(height: 24),

        // Navigation Controls Row
        Row(
          children: [
            if (currentIndex > 0)
              OutlinedButton.icon(
                onPressed: () {
                  setState(() {
                    _questionIndex--;
                    _isAnswerRevealed = false;
                    _selectedOption = null;
                  });
                },
                icon: const Icon(Icons.arrow_back, size: 16),
                label: const Text("Previous"),
              )
            else
              const SizedBox(width: 80),
            const Spacer(),
            ElevatedButton.icon(
              style: ElevatedButton.styleFrom(
                backgroundColor: isDark ? NotebookColors.physicsBlueAccent : NotebookColors.inkNavy,
                foregroundColor: Colors.white,
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              ),
              onPressed: () {
                setState(() {
                  _questionIndex = (currentIndex + 1) % totalQuestions;
                  _isAnswerRevealed = false;
                  _selectedOption = null;
                });
              },
              icon: const Icon(Icons.arrow_forward, size: 16),
              label: Text(
                currentIndex + 1 < totalQuestions ? "Next Question" : "Start Over",
              ),
            ),
          ],
        ),
      ],
    );
  }
}
