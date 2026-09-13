class ExamPlan {
  final String examName;
  final DateTime targetDate;
  final String description;
  final int totalSyllabusDays;

  const ExamPlan({
    required this.examName,
    required this.targetDate,
    required this.description,
    required this.totalSyllabusDays,
  });

  int get daysRemaining {
    final now = DateTime.now();
    final difference = targetDate.difference(now).inDays;
    return difference > 0 ? difference : 0;
  }

  static List<ExamPlan> getDefaultPlans() {
    return [
      ExamPlan(
        examName: "CBSE Class 12 Board Exam 2027",
        targetDate: DateTime(2027, 2, 20),
        description: "Official CBSE Senior Secondary Physics Theory Examination (70 Marks).",
        totalSyllabusDays: 160,
      ),
      ExamPlan(
        examName: "JEE Main 2027 (Session 1)",
        targetDate: DateTime(2027, 1, 24),
        description: "National Testing Agency (NTA) Joint Entrance Examination Session 1.",
        totalSyllabusDays: 130,
      ),
      ExamPlan(
        examName: "NEET UG 2027",
        targetDate: DateTime(2027, 5, 2),
        description: "National Eligibility cum Entrance Test for Medical Physics Section.",
        totalSyllabusDays: 230,
      ),
      ExamPlan(
        examName: "CBSE Class 11 Annual Exams 2027",
        targetDate: DateTime(2027, 2, 10),
        description: "Class 11 Annual School Physics Examination based on NCERT syllabus.",
        totalSyllabusDays: 150,
      ),
    ];
  }
}
