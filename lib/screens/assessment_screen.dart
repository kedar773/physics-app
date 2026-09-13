import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import '../models/question.dart';
import '../providers/app_providers.dart';
import '../theme/notebook_colors.dart';
import '../theme/notebook_paper_painter.dart';
import '../widgets/scratchpad_dialog.dart';

class AssessmentScreen extends ConsumerStatefulWidget {
  const AssessmentScreen({super.key});

  @override
  ConsumerState<AssessmentScreen> createState() => _AssessmentScreenState();
}

class _AssessmentScreenState extends ConsumerState<AssessmentScreen> {
  int _questionIndex = 0;
  String? _selectedOption;
  bool _isAnswerRevealed = false;

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final catalog = ref.watch(catalogServiceProvider);
    final allQuestions = catalog.getAllQuestions();
    final questionScores = ref.watch(questionScoresProvider);

    if (allQuestions.isEmpty) {
      return Scaffold(
        body: NotebookCanvas(
          child: const Center(
            child: Text("No assessment questions loaded."),
          ),
        ),
      );
    }

    final q = allQuestions[_questionIndex % allQuestions.length];
    final hasAttempted = questionScores.containsKey(q.id);

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
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Question Header Card
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
                        "Question ${_questionIndex + 1} of ${allQuestions.length}",
                        style: GoogleFonts.inter(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: isDark ? const Color(0xFFFDE047) : NotebookColors.inkAmber,
                        ),
                      ),
                    ),
                    const SizedBox(width: 8),
                    Text(
                      q.tag,
                      style: GoogleFonts.inter(fontSize: 12, color: Colors.grey),
                    ),
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
                const SizedBox(height: 14),

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
                  child: Text(
                    q.question,
                    style: GoogleFonts.inter(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      height: 1.45,
                      color: isDark ? NotebookColors.chalkWhite : NotebookColors.inkCharcoal,
                    ),
                  ),
                ),
                const SizedBox(height: 14),

                // Options (if MCQ)
                if (q.options.isNotEmpty) ...[
                  ...q.options.map((opt) {
                    final isSel = _selectedOption == opt;
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
                            color: isSel
                                ? (isDark ? const Color(0xFF1E3A8A) : const Color(0xFFDBEAFE))
                                : (isDark ? const Color(0xFF24211D) : Colors.white),
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: isSel ? NotebookColors.inkBlue : Colors.grey.shade300,
                              width: isSel ? 2 : 1,
                            ),
                          ),
                          child: Text(
                            opt,
                            style: GoogleFonts.inter(
                              fontSize: 13.5,
                              fontWeight: isSel ? FontWeight.w700 : FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    );
                  }),
                ],

                const SizedBox(height: 8),

                // Reveal Answer / Solution
                if (!_isAnswerRevealed)
                  Center(
                    child: ElevatedButton.icon(
                      onPressed: () {
                        setState(() => _isAnswerRevealed = true);
                        ref.read(questionScoresProvider.notifier).recordScore(q.id, q.marks);
                      },
                      icon: const Icon(Icons.visibility, size: 16),
                      label: const Text("Reveal Step-Wise Marking Scheme"),
                    ),
                  )
                else ...[
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(14),
                      decoration: BoxDecoration(
                        color: isDark ? const Color(0xFF1E2838) : const Color(0xFFEFF6FF),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(color: const Color(0xFF93C5FD)),
                      ),
                      child: SingleChildScrollView(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                const Text("📝 ", style: TextStyle(fontSize: 16)),
                                Text(
                                  "CBSE Model Answer & Step-Marking",
                                  style: GoogleFonts.inter(
                                    fontSize: 13.5,
                                    fontWeight: FontWeight.w700,
                                    color: NotebookColors.inkBlue,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 6),
                            Text(
                              q.stepMarkingRubric,
                              style: GoogleFonts.inter(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: isDark ? const Color(0xFFFDE047) : NotebookColors.inkAmber,
                              ),
                            ),
                            const SizedBox(height: 8),
                            Text(
                              q.explanation,
                              style: GoogleFonts.inter(
                                fontSize: 13.5,
                                height: 1.45,
                                color: isDark ? NotebookColors.chalkWhite : NotebookColors.inkCharcoal,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],

                const Spacer(),

                // Next Question Button
                Row(
                  children: [
                    if (_questionIndex > 0)
                      OutlinedButton(
                        onPressed: () {
                          setState(() {
                            _questionIndex--;
                            _isAnswerRevealed = false;
                            _selectedOption = null;
                          });
                        },
                        child: const Text("← Previous"),
                      ),
                    const Spacer(),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          _questionIndex = (_questionIndex + 1) % allQuestions.length;
                          _isAnswerRevealed = false;
                          _selectedOption = null;
                        });
                      },
                      child: const Text("Next Question →"),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
