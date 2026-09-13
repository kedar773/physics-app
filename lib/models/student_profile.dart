class StudentProfile {
  final String nickname;
  final int classLevel; // 11 or 12
  final String targetExam; // CBSE Boards, CBSE + JEE Main, JEE Advanced, NEET
  final int avatarIndex; // 0..5
  final int streakDays;
  final DateTime lastActiveDate;
  final List<String> completedChunkIds;
  final List<String> bookmarkedChunkIds;
  final int dailyQuotaMinutes;
  final Map<String, int> questionScores; // questionId -> marksAwarded

  const StudentProfile({
    required this.nickname,
    required this.classLevel,
    required this.targetExam,
    required this.avatarIndex,
    required this.streakDays,
    required this.lastActiveDate,
    required this.completedChunkIds,
    required this.bookmarkedChunkIds,
    required this.dailyQuotaMinutes,
    required this.questionScores,
  });

  StudentProfile copyWith({
    String? nickname,
    int? classLevel,
    String? targetExam,
    int? avatarIndex,
    int? streakDays,
    DateTime? lastActiveDate,
    List<String>? completedChunkIds,
    List<String>? bookmarkedChunkIds,
    int? dailyQuotaMinutes,
    Map<String, int>? questionScores,
  }) {
    return StudentProfile(
      nickname: nickname ?? this.nickname,
      classLevel: classLevel ?? this.classLevel,
      targetExam: targetExam ?? this.targetExam,
      avatarIndex: avatarIndex ?? this.avatarIndex,
      streakDays: streakDays ?? this.streakDays,
      lastActiveDate: lastActiveDate ?? this.lastActiveDate,
      completedChunkIds: completedChunkIds ?? this.completedChunkIds,
      bookmarkedChunkIds: bookmarkedChunkIds ?? this.bookmarkedChunkIds,
      dailyQuotaMinutes: dailyQuotaMinutes ?? this.dailyQuotaMinutes,
      questionScores: questionScores ?? this.questionScores,
    );
  }

  factory StudentProfile.initial() {
    return StudentProfile(
      nickname: 'Physicist',
      classLevel: 12,
      targetExam: 'CBSE + JEE Main',
      avatarIndex: 0,
      streakDays: 1,
      lastActiveDate: DateTime.now(),
      completedChunkIds: [],
      bookmarkedChunkIds: [],
      dailyQuotaMinutes: 30,
      questionScores: {},
    );
  }

  factory StudentProfile.fromJson(Map<String, dynamic> json) {
    return StudentProfile(
      nickname: json['nickname'] as String? ?? 'Physicist',
      classLevel: json['classLevel'] as int? ?? 12,
      targetExam: json['targetExam'] as String? ?? 'CBSE + JEE Main',
      avatarIndex: json['avatarIndex'] as int? ?? 0,
      streakDays: json['streakDays'] as int? ?? 1,
      lastActiveDate: json['lastActiveDate'] != null
          ? DateTime.parse(json['lastActiveDate'] as String)
          : DateTime.now(),
      completedChunkIds: (json['completedChunkIds'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          [],
      bookmarkedChunkIds: (json['bookmarkedChunkIds'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          [],
      dailyQuotaMinutes: json['dailyQuotaMinutes'] as int? ?? 30,
      questionScores: (json['questionScores'] as Map<String, dynamic>?)
              ?.map((k, v) => MapEntry(k, (v as num).toInt())) ??
          {},
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'nickname': nickname,
      'classLevel': classLevel,
      'targetExam': targetExam,
      'avatarIndex': avatarIndex,
      'streakDays': streakDays,
      'lastActiveDate': lastActiveDate.toIso8601String(),
      'completedChunkIds': completedChunkIds,
      'bookmarkedChunkIds': bookmarkedChunkIds,
      'dailyQuotaMinutes': dailyQuotaMinutes,
      'questionScores': questionScores,
    };
  }
}
