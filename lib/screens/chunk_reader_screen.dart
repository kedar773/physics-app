import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import '../models/chapter.dart';
import '../models/chunk.dart';
import '../providers/app_providers.dart';
import '../theme/notebook_colors.dart';
import '../theme/notebook_paper_painter.dart';
import '../widgets/eli5_card.dart';
import '../widgets/highlighter_formula_box.dart';
import '../widgets/markdown_latex_view.dart';
import '../widgets/scratchpad_dialog.dart';

class ChunkReaderScreen extends ConsumerStatefulWidget {
  final Chapter chapter;
  final int initialChunkIndex;

  const ChunkReaderScreen({
    super.key,
    required this.chapter,
    required this.initialChunkIndex,
  });

  @override
  ConsumerState<ChunkReaderScreen> createState() => _ChunkReaderScreenState();
}

class _ChunkReaderScreenState extends ConsumerState<ChunkReaderScreen> {
  late int _currentIndex;
  String _markdownContent = '';
  bool _isLoading = true;
  bool _showConceptSolution = false;

  @override
  void initState() {
    super.initState();
    _currentIndex = widget.initialChunkIndex;
    _loadCurrentChunk();
  }

  Chunk get _currentChunk => widget.chapter.chunks[_currentIndex];

  Future<void> _loadCurrentChunk() async {
    setState(() {
      _isLoading = true;
      _showConceptSolution = false;
    });

    final catalog = ref.read(catalogServiceProvider);
    final storage = ref.read(storageServiceProvider);

    final content = await catalog.loadMarkdown(_currentChunk.filePath);
    await storage.setLastReadChunkId(_currentChunk.id);

    if (mounted) {
      setState(() {
        _markdownContent = content;
        _isLoading = false;
      });
    }
  }

  void _nextChunk() {
    if (_currentIndex < widget.chapter.chunks.length - 1) {
      setState(() => _currentIndex++);
      _loadCurrentChunk();
    }
  }

  void _prevChunk() {
    if (_currentIndex > 0) {
      setState(() => _currentIndex--);
      _loadCurrentChunk();
    }
  }

  void _markAsCompleted() {
    ref.read(completedChunksProvider.notifier).markCompleted(_currentChunk.id);
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text("✓ Completed: ${_currentChunk.title}"),
        duration: const Duration(seconds: 1),
        backgroundColor: const Color(0xFF10B981),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final ch = widget.chapter;
    final chunk = _currentChunk;
    final completedChunks = ref.watch(completedChunksProvider);
    final isDone = completedChunks.contains(chunk.id);
    final domainColor = NotebookColors.getDomainColor(ch.domain);

    final check = chunk.conceptCheck;

    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "${ch.title} • Module ${chunk.partNumber}/${ch.chunks.length}",
              style: GoogleFonts.inter(fontSize: 12, color: Colors.grey.shade600),
            ),
            Text(
              chunk.title,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontFamily: GoogleFonts.kalam().fontFamily,
                fontSize: 16,
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: const Text("✏️", style: TextStyle(fontSize: 18)),
            tooltip: "Open Scratchpad",
            onPressed: () => ScratchpadDialog.show(context),
          ),
          IconButton(
            icon: Icon(
              isDone ? Icons.check_circle : Icons.check_circle_outline,
              color: isDone ? const Color(0xFF10B981) : Colors.grey,
            ),
            tooltip: isDone ? "Completed" : "Mark as Completed",
            onPressed: _markAsCompleted,
          ),
        ],
      ),
      body: NotebookCanvas(
        showMarginLine: true,
        child: _isLoading
            ? const Center(child: CircularProgressIndicator())
            : Column(
                children: [
                  // Reading Progress Indicator
                  LinearProgressIndicator(
                    value: (_currentIndex + 1) / ch.chunks.length,
                    minHeight: 3,
                    backgroundColor: Colors.transparent,
                    valueColor: AlwaysStoppedAnimation<Color>(domainColor),
                  ),

                  // Main Reading Area
                  Expanded(
                    child: ListView(
                      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                      children: [
                        // Module Title & Read time
                        Text(
                          chunk.title,
                          style: TextStyle(
                            fontFamily: GoogleFonts.kalam().fontFamily,
                            fontSize: 22,
                            fontWeight: FontWeight.w700,
                            color: isDark ? Colors.white : NotebookColors.inkNavy,
                            height: 1.3,
                          ),
                        ),
                        const SizedBox(height: 6),
                        Row(
                          children: [
                            Container(
                              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
                              decoration: BoxDecoration(
                                color: domainColor.withValues(alpha: isDark ? 0.25 : 0.12),
                                borderRadius: BorderRadius.circular(6),
                              ),
                              child: Text(
                                "Module ${chunk.partNumber}",
                                style: GoogleFonts.inter(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w700,
                                  color: domainColor,
                                ),
                              ),
                            ),
                            const SizedBox(width: 8),
                            Text(
                              "~${chunk.estimatedMinutes} min read",
                              style: GoogleFonts.inter(fontSize: 12, color: Colors.grey),
                            ),
                          ],
                        ),
                        const SizedBox(height: 14),

                        // Highlighted Formulas Quick Preview
                        if (chunk.sampleFormulas.isNotEmpty) ...[
                          HighlighterFormulaBox(
                            formulaName: "Key Governing Equation",
                            formulaTex: chunk.sampleFormulas.first,
                            color: HighlighterColor.yellow,
                          ),
                          const SizedBox(height: 10),
                        ],

                        // Embedded ELI5 Card if available in Chapter
                        if (ch.eli5 != null && _currentIndex == 0) ...[
                          Eli5Card(
                            title: ch.eli5!['title'] ?? 'Core Intuition',
                            standardText: ch.eli5!['standard'] ?? '',
                            intuitiveText: ch.eli5!['intuitive'] ?? '',
                          ),
                          const SizedBox(height: 12),
                        ],

                        // Rendered Markdown Content
                        Container(
                          padding: const EdgeInsets.all(12),
                          decoration: BoxDecoration(
                            color: isDark ? NotebookColors.darkCard : NotebookColors.bgCard,
                            borderRadius: BorderRadius.circular(12),
                            border: Border.all(
                              color: isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
                            ),
                          ),
                          child: MarkdownLatexView(
                            data: _markdownContent,
                            shrinkWrap: true,
                            physics: const NeverScrollableScrollPhysics(),
                          ),
                        ),

                        const SizedBox(height: 24),

                        // Concept Check Section with Instant Marks HUD
                        if (check != null) ...[
                          Container(
                            padding: const EdgeInsets.all(14),
                            decoration: BoxDecoration(
                              color: isDark ? const Color(0xFF24211D) : NotebookColors.stickyYellow.withValues(alpha: 0.6),
                              borderRadius: BorderRadius.circular(12),
                              border: Border.all(
                                color: isDark ? const Color(0xFF44403C) : NotebookColors.hlYellowBorder,
                                width: 1.5,
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    const Text("🎯 ", style: TextStyle(fontSize: 18)),
                                    Expanded(
                                      child: Text(
                                        "Concept Check • ${check['marks'] ?? 2} Marks",
                                        style: TextStyle(
                                          fontFamily: GoogleFonts.kalam().fontFamily,
                                          fontSize: 15.5,
                                          fontWeight: FontWeight.w700,
                                          color: isDark ? const Color(0xFFFDE047) : NotebookColors.inkAmber,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 8),
                                Text(
                                  check['question'] as String? ?? '',
                                  style: GoogleFonts.inter(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    color: isDark ? NotebookColors.chalkWhite : NotebookColors.inkCharcoal,
                                  ),
                                ),
                                const SizedBox(height: 12),

                                if (!_showConceptSolution)
                                  ElevatedButton.icon(
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: NotebookColors.inkBlue,
                                      foregroundColor: Colors.white,
                                    ),
                                    onPressed: () {
                                      setState(() => _showConceptSolution = true);
                                      // Award marks to profile!
                                      final marks = (check['marks'] as num?)?.toInt() ?? 2;
                                      ref.read(questionScoresProvider.notifier).recordScore(
                                            check['id'] as String? ?? chunk.id,
                                            marks,
                                          );
                                    },
                                    icon: const Icon(Icons.check, size: 16),
                                    label: const Text("Reveal Model Answer & Rubric"),
                                  )
                                else ...[
                                  // Instant Marks Awarded HUD
                                  Container(
                                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                                    decoration: BoxDecoration(
                                      color: const Color(0xFF10B981),
                                      borderRadius: BorderRadius.circular(6),
                                    ),
                                    child: Text(
                                      "🟢 +${check['marks'] ?? 2} MARKS AWARDED",
                                      style: GoogleFonts.inter(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w800,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(height: 8),
                                  Text(
                                    "Step-Wise Marking Scheme:",
                                    style: GoogleFonts.inter(
                                      fontSize: 12.5,
                                      fontWeight: FontWeight.w700,
                                      color: isDark ? const Color(0xFF93C5FD) : NotebookColors.inkBlue,
                                    ),
                                  ),
                                  Text(
                                    check['stepRubric'] as String? ?? 'Concept Statement: 1 Mark • Numerical Accuracy: 1 Mark',
                                    style: GoogleFonts.inter(fontSize: 12, color: Colors.grey.shade700),
                                  ),
                                  const SizedBox(height: 6),
                                  Text(
                                    check['explanation'] as String? ?? '',
                                    style: GoogleFonts.inter(fontSize: 13, height: 1.45),
                                  ),
                                ],
                              ],
                            ),
                          ),
                          const SizedBox(height: 20),
                        ],

                        // Bottom Navigation (Previous / Next Chunks)
                        Row(
                          children: [
                            if (_currentIndex > 0)
                              OutlinedButton.icon(
                                onPressed: _prevChunk,
                                icon: const Icon(Icons.arrow_back_ios, size: 13),
                                label: const Text("Previous Module"),
                              )
                            else
                              const SizedBox.shrink(),
                            const Spacer(),
                            if (_currentIndex < ch.chunks.length - 1)
                              ElevatedButton.icon(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: domainColor,
                                  foregroundColor: Colors.white,
                                ),
                                onPressed: _nextChunk,
                                icon: const Icon(Icons.arrow_forward_ios, size: 13),
                                label: const Text("Next Module"),
                              )
                            else
                              ElevatedButton.icon(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: const Color(0xFF10B981),
                                  foregroundColor: Colors.white,
                                ),
                                onPressed: () {
                                  _markAsCompleted();
                                  Navigator.pop(context);
                                },
                                icon: const Icon(Icons.done_all, size: 16),
                                label: const Text("Finish Chapter"),
                              ),
                          ],
                        ),

                        const SizedBox(height: 30),
                      ],
                    ),
                  ),
                ],
              ),
      ),
    );
  }
}
