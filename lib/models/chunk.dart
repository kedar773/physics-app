class Chunk {
  final String id;
  final String filename;
  final String title;
  final String filePath;
  final int readTimeMinutes;
  final int estimatedMinutes;
  final int partNumber;
  final int formulaCount;
  final int questionCount;
  final List<String> sampleFormulas;
  final List<String> formulas;
  final List<String> examTips;
  final List<String> keyPrinciples;
  final Map<String, dynamic>? conceptCheck;
  final String snippet;

  const Chunk({
    required this.id,
    required this.filename,
    required this.title,
    required this.filePath,
    required this.readTimeMinutes,
    required this.estimatedMinutes,
    required this.partNumber,
    required this.formulaCount,
    required this.questionCount,
    required this.sampleFormulas,
    required this.formulas,
    required this.examTips,
    required this.keyPrinciples,
    this.conceptCheck,
    required this.snippet,
  });

  factory Chunk.fromJson(Map<String, dynamic> json) {
    return Chunk(
      id: json['id'] as String? ?? '',
      filename: json['filename'] as String? ?? '',
      title: json['title'] as String? ?? 'Untitled Topic',
      filePath: json['filePath'] as String? ?? '',
      readTimeMinutes: json['readTimeMinutes'] as int? ?? 10,
      estimatedMinutes: json['estimatedMinutes'] as int? ?? 10,
      partNumber: json['partNumber'] as int? ?? 1,
      formulaCount: json['formulaCount'] as int? ?? 0,
      questionCount: json['questionCount'] as int? ?? 1,
      sampleFormulas: (json['sampleFormulas'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          [],
      formulas: (json['formulas'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          [],
      examTips: (json['examTips'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          [],
      keyPrinciples: (json['keyPrinciples'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          [],
      conceptCheck: json['conceptCheck'] as Map<String, dynamic>?,
      snippet: json['snippet'] as String? ?? '',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'filename': filename,
      'title': title,
      'filePath': filePath,
      'readTimeMinutes': readTimeMinutes,
      'estimatedMinutes': estimatedMinutes,
      'partNumber': partNumber,
      'formulaCount': formulaCount,
      'questionCount': questionCount,
      'sampleFormulas': sampleFormulas,
      'formulas': formulas,
      'examTips': examTips,
      'keyPrinciples': keyPrinciples,
      'conceptCheck': conceptCheck,
      'snippet': snippet,
    };
  }
}
