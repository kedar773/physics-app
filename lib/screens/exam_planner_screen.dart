import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import '../models/exam_plan.dart';
import '../providers/app_providers.dart';
import '../theme/notebook_colors.dart';
import '../theme/notebook_paper_painter.dart';

class ExamPlannerScreen extends ConsumerStatefulWidget {
  const ExamPlannerScreen({super.key});

  @override
  ConsumerState<ExamPlannerScreen> createState() => _ExamPlannerScreenState();
}

class _ExamPlannerScreenState extends ConsumerState<ExamPlannerScreen> {
  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final profile = ref.watch(studentProfileProvider);
    final allPlans = ref.watch(examPlansProvider);

    // Separate custom plans (those with dailyTasks or user created) from default milestones
    final customPlans = allPlans.where((p) => p.dailyTasks.isNotEmpty).toList();
    final milestonePlans = allPlans.where((p) => p.dailyTasks.isEmpty).toList();

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Exam Revision Planner",
          style: TextStyle(
            fontFamily: GoogleFonts.kalam().fontFamily,
            fontSize: 18,
            fontWeight: FontWeight.w700,
          ),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.add_task_rounded),
            tooltip: "Create Revision Plan",
            onPressed: () => _showCreatePlanSheet(context),
          ),
        ],
      ),
      body: NotebookCanvas(
        showMarginLine: true,
        child: SafeArea(
          child: ListView(
            padding: const EdgeInsets.fromLTRB(16, 12, 16, 90),
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
                            "Target: ${profile.dailyQuotaMinutes} min daily. Plan your exam roadmaps and check off micro-topics daily!",
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
              const SizedBox(height: 20),

              // Section 1: Student Custom Revision Plans
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "My Revision Plans",
                    style: TextStyle(
                      fontFamily: GoogleFonts.kalam().fontFamily,
                      fontSize: 19,
                      fontWeight: FontWeight.w700,
                      color: isDark ? Colors.white : NotebookColors.inkNavy,
                    ),
                  ),
                  TextButton.icon(
                    onPressed: () => _showCreatePlanSheet(context),
                    icon: const Icon(Icons.add, size: 16),
                    label: const Text("New Plan"),
                  ),
                ],
              ),
              const SizedBox(height: 8),

              if (customPlans.isEmpty)
                _buildEmptyCustomPlanPrompt(isDark)
              else
                ...customPlans.map((plan) => _buildCustomPlanCard(plan, isDark)),

              const SizedBox(height: 24),

              // Section 2: National & Board Milestones
              Text(
                "National & Board Exam Milestones",
                style: TextStyle(
                  fontFamily: GoogleFonts.kalam().fontFamily,
                  fontSize: 19,
                  fontWeight: FontWeight.w700,
                  color: isDark ? Colors.white : NotebookColors.inkNavy,
                ),
              ),
              const SizedBox(height: 10),

              ...milestonePlans.map((plan) => _buildMilestoneCard(plan, isDark)),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        backgroundColor: isDark ? NotebookColors.physicsBlueAccent : NotebookColors.inkNavy,
        foregroundColor: Colors.white,
        onPressed: () => _showCreatePlanSheet(context),
        icon: const Icon(Icons.add_rounded),
        label: Text(
          "New Revision Plan",
          style: GoogleFonts.inter(fontWeight: FontWeight.w700),
        ),
      ),
    );
  }

  Widget _buildEmptyCustomPlanPrompt(bool isDark) {
    return Container(
      padding: const EdgeInsets.all(18),
      decoration: BoxDecoration(
        color: isDark ? NotebookColors.darkCard : NotebookColors.bgCard,
        borderRadius: BorderRadius.circular(14),
        border: Border.all(
          color: isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
          style: BorderStyle.solid,
        ),
      ),
      child: Column(
        children: [
          Icon(
            Icons.calendar_month_rounded,
            size: 42,
            color: isDark ? const Color(0xFF93C5FD) : NotebookColors.inkBlue,
          ),
          const SizedBox(height: 10),
          Text(
            "No Custom Revision Plans Yet",
            style: GoogleFonts.inter(
              fontSize: 15,
              fontWeight: FontWeight.w700,
              color: isDark ? NotebookColors.chalkWhite : NotebookColors.inkCharcoal,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            "Select upcoming tests (Mid-Terms, Pre-Boards, Unit Tests) and choose your chapters. We automatically distribute daily micro-chunks across your study schedule.",
            textAlign: TextAlign.center,
            style: GoogleFonts.inter(
              fontSize: 12.5,
              height: 1.4,
              color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate,
            ),
          ),
          const SizedBox(height: 14),
          ElevatedButton.icon(
            style: ElevatedButton.styleFrom(
              backgroundColor: isDark ? NotebookColors.physicsBlueAccent : NotebookColors.inkNavy,
              foregroundColor: Colors.white,
            ),
            onPressed: () => _showCreatePlanSheet(context),
            icon: const Icon(Icons.add_rounded, size: 18),
            label: const Text("Schedule a Revision Plan"),
          ),
        ],
      ),
    );
  }

  Widget _buildCustomPlanCard(ExamPlan plan, bool isDark) {
    final daysRemaining = plan.targetDate.difference(DateTime.now()).inDays;
    final progress = plan.progressPercentage;

    return Container(
      margin: const EdgeInsets.only(bottom: 16),
      decoration: BoxDecoration(
        color: isDark ? NotebookColors.darkCard : NotebookColors.bgCard,
        borderRadius: BorderRadius.circular(14),
        border: Border.all(
          color: isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
        ),
      ),
      child: Theme(
        data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
        child: ExpansionTile(
          initiallyExpanded: true,
          title: Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      plan.title,
                      style: TextStyle(
                        fontFamily: GoogleFonts.kalam().fontFamily,
                        fontWeight: FontWeight.w700,
                        fontSize: 16.5,
                        color: isDark ? Colors.white : NotebookColors.inkNavy,
                      ),
                    ),
                    const SizedBox(height: 2),
                    Text(
                      'Target: ${DateFormat('dd MMM yyyy').format(plan.targetDate)} • ${daysRemaining > 0 ? "$daysRemaining days left" : "Exam Day!"}',
                      style: GoogleFonts.inter(
                        fontSize: 12,
                        color: daysRemaining <= 3 ? Colors.red : (isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate),
                        fontWeight: daysRemaining <= 3 ? FontWeight.bold : FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
              IconButton(
                icon: const Icon(Icons.delete_outline_rounded, size: 20, color: Colors.grey),
                tooltip: "Delete Plan",
                onPressed: () => _confirmDeletePlan(plan.id),
              ),
            ],
          ),
          subtitle: Padding(
            padding: const EdgeInsets.only(top: 8, bottom: 4),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '${plan.completedTasksCount} of ${plan.dailyTasks.length} topics revised (${plan.dailyStudyHours} hrs/day)',
                      style: GoogleFonts.inter(
                        fontSize: 11.5,
                        color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate,
                      ),
                    ),
                    Text(
                      '${progress.round()}%',
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w800,
                        fontSize: 12,
                        color: progress >= 100 ? const Color(0xFF10B981) : NotebookColors.inkBlue,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 6),
                ClipRRect(
                  borderRadius: BorderRadius.circular(4),
                  child: LinearProgressIndicator(
                    value: plan.dailyTasks.isEmpty ? 0 : (plan.completedTasksCount / plan.dailyTasks.length),
                    minHeight: 6,
                    backgroundColor: isDark ? const Color(0xFF2E2B26) : const Color(0xFFE2E8F0),
                    valueColor: AlwaysStoppedAnimation<Color>(
                      progress >= 100 ? const Color(0xFF10B981) : NotebookColors.inkBlue,
                    ),
                  ),
                ),
              ],
            ),
          ),
          children: [
            const Divider(height: 1),
            Padding(
              padding: const EdgeInsets.all(12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'DAILY TOPIC MILESTONES:',
                    style: GoogleFonts.inter(
                      fontSize: 11,
                      fontWeight: FontWeight.w800,
                      letterSpacing: 0.8,
                      color: isDark ? const Color(0xFF93C5FD) : NotebookColors.inkBlue,
                    ),
                  ),
                  const SizedBox(height: 8),
                  ...plan.dailyTasks.map((task) {
                    return Container(
                      margin: const EdgeInsets.only(bottom: 6),
                      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                      decoration: BoxDecoration(
                        color: isDark ? const Color(0xFF1E1C18) : const Color(0xFFF8FAFC),
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(
                          color: isDark ? const Color(0xFF2E2B26) : const Color(0xFFE2E8F0),
                        ),
                      ),
                      child: Row(
                        children: [
                          Checkbox(
                            value: task.isCompleted,
                            activeColor: const Color(0xFF10B981),
                            onChanged: (_) {
                              ref.read(examPlansProvider.notifier).toggleTask(plan.id, task.chunkId);
                            },
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 1),
                                      decoration: BoxDecoration(
                                        color: NotebookColors.inkBlue.withValues(alpha: 0.15),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Text(
                                        'Day ${task.dayNumber}',
                                        style: GoogleFonts.inter(
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold,
                                          color: NotebookColors.inkBlue,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(width: 6),
                                    Text(
                                      DateFormat('MMM d').format(task.date),
                                      style: GoogleFonts.inter(
                                        fontSize: 11,
                                        color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 3),
                                Text(
                                  task.chunkTitle,
                                  style: GoogleFonts.inter(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w600,
                                    decoration: task.isCompleted ? TextDecoration.lineThrough : null,
                                    color: task.isCompleted
                                        ? (isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate)
                                        : (isDark ? NotebookColors.chalkWhite : NotebookColors.inkCharcoal),
                                  ),
                                ),
                                Text(
                                  task.chapterTitle,
                                  style: GoogleFonts.inter(
                                    fontSize: 11,
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
          ],
        ),
      ),
    );
  }

  Widget _buildMilestoneCard(ExamPlan plan, bool isDark) {
    final days = plan.daysRemaining;

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
                  plan.title,
                  style: GoogleFonts.inter(
                    fontSize: 14.5,
                    fontWeight: FontWeight.w700,
                    color: isDark ? NotebookColors.chalkWhite : NotebookColors.inkCharcoal,
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  "Date: ${DateFormat('dd MMMM yyyy').format(plan.targetDate)}",
                  style: GoogleFonts.inter(
                    fontSize: 12,
                    color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  void _confirmDeletePlan(String planId) {
    showDialog(
      context: context,
      builder: (ctx) => AlertDialog(
        title: const Text('Delete Revision Plan?'),
        content: const Text('Are you sure you want to remove this personalized study schedule?'),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(ctx).pop(),
            child: const Text('Cancel'),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
            onPressed: () {
              ref.read(examPlansProvider.notifier).deletePlan(planId);
              Navigator.of(ctx).pop();
            },
            child: const Text('Delete', style: TextStyle(color: Colors.white)),
          ),
        ],
      ),
    );
  }

  void _showCreatePlanSheet(BuildContext context) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (ctx) => const _CreatePlanSheet(),
    );
  }
}

class _CreatePlanSheet extends ConsumerStatefulWidget {
  const _CreatePlanSheet();

  @override
  ConsumerState<_CreatePlanSheet> createState() => _CreatePlanSheetState();
}

class _CreatePlanSheetState extends ConsumerState<_CreatePlanSheet> {
  final TextEditingController _titleCtrl = TextEditingController(text: 'Pre-Board Physics Revision');
  DateTime _targetDate = DateTime.now().add(const Duration(days: 14));
  double _dailyHours = 2.0;
  final Set<String> _selectedSlugs = {};

  @override
  void initState() {
    super.initState();
    // Default select first 4 chapters of current class
    final catalog = ref.read(catalogServiceProvider);
    final profile = ref.read(studentProfileProvider);
    final chapters = catalog.getChaptersByClass(profile.classLevel);
    for (final c in chapters.take(4)) {
      _selectedSlugs.add(c.slug);
    }
  }

  @override
  void dispose() {
    _titleCtrl.dispose();
    super.dispose();
  }

  Future<void> _pickDate() async {
    final picked = await showDatePicker(
      context: context,
      initialDate: _targetDate,
      firstDate: DateTime.now().add(const Duration(days: 1)),
      lastDate: DateTime.now().add(const Duration(days: 180)),
    );
    if (picked != null) {
      setState(() => _targetDate = picked);
    }
  }

  void _generateAndSavePlan() {
    if (_selectedSlugs.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Please select at least one chapter!')),
      );
      return;
    }

    final catalog = ref.read(catalogServiceProvider);
    final daysAvailable = _targetDate.difference(DateTime.now()).inDays.clamp(1, 180);

    // Collect all chunks from selected chapters
    final allChunks = <Map<String, dynamic>>[];
    for (final slug in _selectedSlugs) {
      final ch = catalog.getChapterBySlug(slug);
      if (ch != null) {
        for (final c in ch.chunks) {
          allChunks.add({
            'chapterSlug': ch.slug,
            'chapterTitle': ch.title,
            'chunkId': c.id,
            'chunkTitle': c.title,
          });
        }
      }
    }

    final tasks = <DailyRevisionTask>[];
    for (int i = 0; i < allChunks.length; i++) {
      final item = allChunks[i];
      final dayOffset = (i * daysAvailable / allChunks.length).floor();
      final taskDate = DateTime.now().add(Duration(days: dayOffset));

      tasks.add(DailyRevisionTask(
        dayNumber: dayOffset + 1,
        date: taskDate,
        chapterSlug: item['chapterSlug'] as String,
        chapterTitle: item['chapterTitle'] as String,
        chunkTitle: item['chunkTitle'] as String,
        chunkId: item['chunkId'] as String,
      ));
    }

    final plan = ExamPlan(
      id: 'plan_${DateTime.now().millisecondsSinceEpoch}',
      title: _titleCtrl.text.trim().isEmpty ? 'Physics Revision Plan' : _titleCtrl.text.trim(),
      targetDate: _targetDate,
      dailyStudyHours: _dailyHours,
      selectedChapterSlugs: _selectedSlugs.toList(),
      dailyTasks: tasks,
      createdAt: DateTime.now(),
    );

    ref.read(examPlansProvider.notifier).addPlan(plan);
    Navigator.of(context).pop();
  }

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final catalog = ref.watch(catalogServiceProvider);
    final chapters = catalog.chapters;

    return DraggableScrollableSheet(
      initialChildSize: 0.9,
      minChildSize: 0.5,
      maxChildSize: 0.95,
      builder: (context, scrollCtrl) {
        return Container(
          decoration: BoxDecoration(
            color: isDark ? NotebookColors.darkPage : NotebookColors.bgPage,
            borderRadius: const BorderRadius.vertical(top: Radius.circular(20)),
            border: Border.all(
              color: isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
            ),
          ),
          child: Column(
            children: [
              // Grab handle
              Container(
                margin: const EdgeInsets.only(top: 10, bottom: 8),
                width: 40,
                height: 4,
                decoration: BoxDecoration(
                  color: Colors.grey.shade400,
                  borderRadius: BorderRadius.circular(2),
                ),
              ),

              // Title Header
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: Row(
                  children: [
                    Text(
                      'Create Custom Revision Plan',
                      style: TextStyle(
                        fontFamily: GoogleFonts.kalam().fontFamily,
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        color: isDark ? Colors.white : NotebookColors.inkNavy,
                      ),
                    ),
                    const Spacer(),
                    IconButton(
                      icon: const Icon(Icons.close),
                      onPressed: () => Navigator.of(context).pop(),
                    ),
                  ],
                ),
              ),
              const Divider(height: 1),

              // Form fields list
              Expanded(
                child: ListView(
                  controller: scrollCtrl,
                  padding: const EdgeInsets.all(16),
                  children: [
                    // Plan Title
                    Text(
                      'Exam / Milestone Title',
                      style: GoogleFonts.inter(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate,
                      ),
                    ),
                    const SizedBox(height: 6),
                    TextField(
                      controller: _titleCtrl,
                      decoration: InputDecoration(
                        hintText: 'e.g. Pre-Board 1, Class Test, JEE Revision',
                        filled: true,
                        fillColor: isDark ? NotebookColors.darkCard : Colors.white,
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                    const SizedBox(height: 16),

                    // Target Date Picker
                    Text(
                      'Exam Target Date',
                      style: GoogleFonts.inter(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate,
                      ),
                    ),
                    const SizedBox(height: 6),
                    InkWell(
                      onTap: _pickDate,
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 12),
                        decoration: BoxDecoration(
                          color: isDark ? NotebookColors.darkCard : Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
                          ),
                        ),
                        child: Row(
                          children: [
                            const Icon(Icons.calendar_today_rounded, size: 18, color: NotebookColors.inkBlue),
                            const SizedBox(width: 10),
                            Text(
                              DateFormat('EEEE, dd MMMM yyyy').format(_targetDate),
                              style: GoogleFonts.inter(fontSize: 14, fontWeight: FontWeight.w600),
                            ),
                            const Spacer(),
                            Text(
                              '${_targetDate.difference(DateTime.now()).inDays} days left',
                              style: GoogleFonts.inter(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: NotebookColors.inkBlue,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 16),

                    // Daily Study Hours Slider
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Daily Physics Study Time',
                          style: GoogleFonts.inter(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate,
                          ),
                        ),
                        Text(
                          '${_dailyHours.toStringAsFixed(1)} hours/day',
                          style: GoogleFonts.inter(
                            fontWeight: FontWeight.bold,
                            fontSize: 13,
                            color: NotebookColors.inkBlue,
                          ),
                        ),
                      ],
                    ),
                    Slider(
                      value: _dailyHours,
                      min: 0.5,
                      max: 6.0,
                      divisions: 11,
                      label: '${_dailyHours.toStringAsFixed(1)} hrs',
                      activeColor: NotebookColors.inkBlue,
                      onChanged: (val) => setState(() => _dailyHours = val),
                    ),
                    const SizedBox(height: 16),

                    // Select Chapters
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Select Chapters to Revise (${_selectedSlugs.length} selected)',
                          style: GoogleFonts.inter(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate,
                          ),
                        ),
                        Row(
                          children: [
                            TextButton(
                              onPressed: () {
                                setState(() {
                                  _selectedSlugs.addAll(chapters.map((c) => c.slug));
                                });
                              },
                              child: const Text('All', style: TextStyle(fontSize: 12)),
                            ),
                            TextButton(
                              onPressed: () {
                                setState(() => _selectedSlugs.clear());
                              },
                              child: const Text('Clear', style: TextStyle(fontSize: 12)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(height: 6),

                    // Chapters list checkboxes
                    ...chapters.map((ch) {
                      final isSelected = _selectedSlugs.contains(ch.slug);
                      return CheckboxListTile(
                        dense: true,
                        value: isSelected,
                        activeColor: NotebookColors.inkBlue,
                        title: Text(
                          'Cl ${ch.classLevel} • ${ch.title}',
                          style: GoogleFonts.inter(fontSize: 13, fontWeight: FontWeight.w500),
                        ),
                        subtitle: Text(
                          '${ch.chunks.length} micro-chunks • ${ch.weightage} Marks',
                          style: GoogleFonts.inter(fontSize: 11, color: Colors.grey),
                        ),
                        onChanged: (val) {
                          setState(() {
                            if (val == true) {
                              _selectedSlugs.add(ch.slug);
                            } else {
                              _selectedSlugs.remove(ch.slug);
                            }
                          });
                        },
                      );
                    }),
                    const SizedBox(height: 30),
                  ],
                ),
              ),

              // Bottom Generate Plan Button
              Padding(
                padding: const EdgeInsets.all(16),
                child: SizedBox(
                  width: double.infinity,
                  height: 48,
                  child: ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: isDark ? NotebookColors.physicsBlueAccent : NotebookColors.inkNavy,
                      foregroundColor: Colors.white,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                    ),
                    onPressed: _generateAndSavePlan,
                    icon: const Icon(Icons.auto_awesome_rounded),
                    label: Text(
                      'Generate & Activate Plan (${_selectedSlugs.length} Chapters)',
                      style: GoogleFonts.inter(fontWeight: FontWeight.bold, fontSize: 14),
                    ),
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
