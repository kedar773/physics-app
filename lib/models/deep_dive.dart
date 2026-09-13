class DeepDive {
  final String id;
  final String title;
  final String scope;
  final String content;
  final String speedHack;
  final String exampleQ;
  final String exampleSol;

  const DeepDive({
    required this.id,
    required this.title,
    required this.scope,
    required this.content,
    required this.speedHack,
    required this.exampleQ,
    required this.exampleSol,
  });

  factory DeepDive.fromJson(Map<String, dynamic> json) {
    return DeepDive(
      id: json['id'] as String? ?? '',
      title: json['title'] as String? ?? 'Advanced Extension',
      scope: json['scope'] as String? ?? 'JEE Advanced & NEET Extension',
      content: json['content'] as String? ?? '',
      speedHack: json['speedHack'] as String? ?? '',
      exampleQ: json['exampleQ'] as String? ?? '',
      exampleSol: json['exampleSol'] as String? ?? '',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'scope': scope,
      'content': content,
      'speedHack': speedHack,
      'exampleQ': exampleQ,
      'exampleSol': exampleSol,
    };
  }
}
