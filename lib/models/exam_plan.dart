class DailyRevisionTask {
  final int dayNumber;
  final DateTime date;
  final String chapterSlug;
  final String chapterTitle;
  final String chunkTitle;
  final String chunkId;
  final bool isCompleted;

  const DailyRevisionTask({
    required this.dayNumber,
    required this.date,
    required this.chapterSlug,
    required this.chapterTitle,
    required this.chunkTitle,
    required this.chunkId,
    this.isCompleted = false,
  });

  DailyRevisionTask copyWith({bool? isCompleted}) {
    return DailyRevisionTask(
      dayNumber: dayNumber,
      date: date,
      chapterSlug: chapterSlug,
      chapterTitle: chapterTitle,
      chunkTitle: chunkTitle,
      chunkId: chunkId,
      isCompleted: isCompleted ?? this.isCompleted,
    );
  }

  factory DailyRevisionTask.fromJson(Map<String, dynamic> json) {
    return DailyRevisionTask(
      dayNumber: json['dayNumber'] as int? ?? 1,
      date: DateTime.tryParse(json['date'] as String? ?? '') ?? DateTime.now(),
      chapterSlug: json['chapterSlug'] as String? ?? '',
      chapterTitle: json['chapterTitle'] as String? ?? '',
      chunkTitle: json['chunkTitle'] as String? ?? '',
      chunkId: json['chunkId'] as String? ?? '',
      isCompleted: json['isCompleted'] as bool? ?? false,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'dayNumber': dayNumber,
      'date': date.toIso8601String(),
      'chapterSlug': chapterSlug,
      'chapterTitle': chapterTitle,
      'chunkTitle': chunkTitle,
      'chunkId': chunkId,
      'isCompleted': isCompleted,
    };
  }
}

class ExamPlan {
  final String id;
  final String title;
  final DateTime targetDate;
  final double dailyStudyHours;
  final List<String> selectedChapterSlugs;
  final List<DailyRevisionTask> dailyTasks;
  final DateTime createdAt;
  final bool isCompleted;

  const ExamPlan({
    required this.id,
    required this.title,
    required this.targetDate,
    required this.dailyStudyHours,
    required this.selectedChapterSlugs,
    required this.dailyTasks,
    required this.createdAt,
    this.isCompleted = false,
  });

  int get completedTasksCount => dailyTasks.where((t) => t.isCompleted).length;
  double get progressPercentage =>
      dailyTasks.isEmpty ? 0.0 : (completedTasksCount / dailyTasks.length) * 100;

  String get examName => title;

  int get daysRemaining {
    final diff = targetDate.difference(DateTime.now()).inDays;
    return diff > 0 ? diff : 0;
  }

  ExamPlan copyWith({
    String? title,
    DateTime? targetDate,
    double? dailyStudyHours,
    List<String>? selectedChapterSlugs,
    List<DailyRevisionTask>? dailyTasks,
    bool? isCompleted,
  }) {
    return ExamPlan(
      id: id,
      title: title ?? this.title,
      targetDate: targetDate ?? this.targetDate,
      dailyStudyHours: dailyStudyHours ?? this.dailyStudyHours,
      selectedChapterSlugs: selectedChapterSlugs ?? this.selectedChapterSlugs,
      dailyTasks: dailyTasks ?? this.dailyTasks,
      createdAt: createdAt,
      isCompleted: isCompleted ?? this.isCompleted,
    );
  }

  factory ExamPlan.fromJson(Map<String, dynamic> json) {
    return ExamPlan(
      id: json['id'] as String? ?? '',
      title: json['title'] as String? ?? 'Physics Revision Plan',
      targetDate: DateTime.tryParse(json['targetDate'] as String? ?? '') ??
          DateTime.now().add(const Duration(days: 30)),
      dailyStudyHours: (json['dailyStudyHours'] as num?)?.toDouble() ?? 2.0,
      selectedChapterSlugs: (json['selectedChapterSlugs'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          [],
      dailyTasks: (json['dailyTasks'] as List<dynamic>?)
              ?.map((e) => DailyRevisionTask.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      createdAt: DateTime.tryParse(json['createdAt'] as String? ?? '') ??
          DateTime.now(),
      isCompleted: json['isCompleted'] as bool? ?? false,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'targetDate': targetDate.toIso8601String(),
      'dailyStudyHours': dailyStudyHours,
      'selectedChapterSlugs': selectedChapterSlugs,
      'dailyTasks': dailyTasks.map((t) => t.toJson()).toList(),
      'createdAt': createdAt.toIso8601String(),
      'isCompleted': isCompleted,
    };
  }

  static List<ExamPlan> getDefaultMilestones() {
    return [
      ExamPlan(
        id: "cbse_12_board_2027",
        title: "CBSE Class 12 Physics Board Exam 2027",
        targetDate: DateTime(2027, 2, 20),
        dailyStudyHours: 2.5,
        selectedChapterSlugs: [],
        dailyTasks: [],
        createdAt: DateTime.now(),
      ),
      ExamPlan(
        id: "jee_main_2027_session1",
        title: "JEE Main 2027 (Session 1)",
        targetDate: DateTime(2027, 1, 24),
        dailyStudyHours: 3.5,
        selectedChapterSlugs: [],
        dailyTasks: [],
        createdAt: DateTime.now(),
      ),
      ExamPlan(
        id: "neet_ug_2027",
        title: "NEET UG 2027 (Medical Physics)",
        targetDate: DateTime(2027, 5, 2),
        dailyStudyHours: 2.0,
        selectedChapterSlugs: [],
        dailyTasks: [],
        createdAt: DateTime.now(),
      ),
      ExamPlan(
        id: "cbse_11_annual_2027",
        title: "CBSE Class 11 Annual School Physics Exam",
        targetDate: DateTime(2027, 2, 10),
        dailyStudyHours: 2.0,
        selectedChapterSlugs: [],
        dailyTasks: [],
        createdAt: DateTime.now(),
      ),
    ];
  }

  static List<ExamPlan> getDefaultPlans() => getDefaultMilestones();
}
