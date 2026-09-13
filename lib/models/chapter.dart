import 'chunk.dart';
import 'question.dart';
import 'deep_dive.dart';

class Chapter {
  final String id;
  final String slug;
  final String folderName;
  final String title;
  final int classLevel; // 11 or 12
  final String domain;  // Mechanics & Gravitation, Electromagnetism, etc.
  final String priority;
  final String yieldLevel;
  final String? sim;
  final Map<String, dynamic>? eli5;
  final int weightage;
  final String examProbability;
  final List<String> keyConcepts;
  final List<String> advancedKeywords;
  final int totalMinutes;
  final List<Chunk> chunks;
  final List<Question> questions;
  final List<DeepDive> deepDives;

  const Chapter({
    required this.id,
    required this.slug,
    required this.folderName,
    required this.title,
    required this.classLevel,
    required this.domain,
    required this.priority,
    required this.yieldLevel,
    this.sim,
    this.eli5,
    required this.weightage,
    required this.examProbability,
    required this.keyConcepts,
    required this.advancedKeywords,
    required this.totalMinutes,
    required this.chunks,
    required this.questions,
    required this.deepDives,
  });

  factory Chapter.fromJson(Map<String, dynamic> json) {
    int parsedClassLevel = 11;
    if (json['classLevel'] != null) {
      parsedClassLevel = (json['classLevel'] as num).toInt();
    } else if (json['class'] != null && json['class'].toString().contains('12')) {
      parsedClassLevel = 12;
    } else if (json['id'] != null && json['id'].toString().contains('class_12')) {
      parsedClassLevel = 12;
    }

    return Chapter(
      id: json['id'] as String? ?? '',
      slug: json['slug'] as String? ?? '',
      folderName: json['folderName'] as String? ?? '',
      title: json['title'] as String? ?? '',
      classLevel: parsedClassLevel,
      domain: json['domain'] as String? ?? 'Mechanics',
      priority: json['priority'] as String? ?? '⭐⭐⭐⭐⭐',
      yieldLevel: (json['yield'] ?? json['yieldLevel']) as String? ?? 'High Yield 🔥',
      sim: json['sim'] as String?,
      eli5: json['eli5'] as Map<String, dynamic>?,
      weightage: (json['weightageMarks'] ?? json['weightage']) as int? ?? 5,
      examProbability: (json['probability'] ?? json['examProbability']) as String? ?? 'High',
      keyConcepts: (json['keyConcepts'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          [],
      advancedKeywords: (json['advancedKeywords'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          [],
      totalMinutes: json['totalMinutes'] as int? ?? 45,
      chunks: (json['chunks'] as List<dynamic>?)
              ?.map((e) => Chunk.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      questions: (json['questions'] as List<dynamic>?)
              ?.map((e) => Question.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      deepDives: (json['deepDives'] as List<dynamic>?)
              ?.map((e) => DeepDive.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'slug': slug,
      'folderName': folderName,
      'title': title,
      'classLevel': classLevel,
      'domain': domain,
      'priority': priority,
      'yieldLevel': yieldLevel,
      'sim': sim,
      'eli5': eli5,
      'weightage': weightage,
      'examProbability': examProbability,
      'keyConcepts': keyConcepts,
      'advancedKeywords': advancedKeywords,
      'totalMinutes': totalMinutes,
      'chunks': chunks.map((e) => e.toJson()).toList(),
      'questions': questions.map((e) => e.toJson()).toList(),
      'deepDives': deepDives.map((e) => e.toJson()).toList(),
    };
  }
}
