class Question {
  final String id;
  final String questionNumber;
  final String tag;
  final String examType;
  final bool isPyq;
  final int marks;
  final String type; // MCQ, NUMERICAL, DERIVATION, CASE_BASED
  final String question;
  final List<String> options;
  final String? correctOption;
  final String explanation;
  final String stepMarkingRubric;

  const Question({
    required this.id,
    required this.questionNumber,
    required this.tag,
    required this.examType,
    required this.isPyq,
    required this.marks,
    required this.type,
    required this.question,
    required this.options,
    this.correctOption,
    required this.explanation,
    required this.stepMarkingRubric,
  });

  factory Question.fromJson(Map<String, dynamic> json) {
    return Question(
      id: json['id'] as String? ?? '',
      questionNumber: json['questionNumber']?.toString() ?? '1',
      tag: json['tag'] as String? ?? 'CBSE Board',
      examType: json['examType'] as String? ?? 'CBSE',
      isPyq: json['isPyq'] as bool? ?? false,
      marks: (json['marks'] as num?)?.toInt() ?? 2,
      type: json['type'] as String? ?? 'DERIVATION',
      question: json['question'] as String? ?? '',
      options: (json['options'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          [],
      correctOption: json['correctOption'] as String?,
      explanation: json['explanation'] as String? ?? '',
      stepMarkingRubric: json['stepMarkingRubric'] as String? ??
          'Formula: 1 Mark • Working: 1 Mark • Final Answer: 1 Mark',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'questionNumber': questionNumber,
      'tag': tag,
      'examType': examType,
      'isPyq': isPyq,
      'marks': marks,
      'type': type,
      'question': question,
      'options': options,
      'correctOption': correctOption,
      'explanation': explanation,
      'stepMarkingRubric': stepMarkingRubric,
    };
  }
}
