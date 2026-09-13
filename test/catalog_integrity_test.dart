import 'dart:convert';
import 'dart:io';
import 'package:flutter_test/flutter_test.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  test('Physics catalog.json integrity & syllabus completeness test', () {
    final catalogFile = File('assets/catalog.json');
    expect(catalogFile.existsSync(), isTrue, reason: 'assets/catalog.json must exist');

    final jsonString = catalogFile.readAsStringSync();
    final data = jsonDecode(jsonString) as Map<String, dynamic>;

    expect(data['subject'], equals('Physics'));
    final chapters = data['chapters'] as List<dynamic>;
    expect(chapters.length, equals(25), reason: 'Must contain all 25 CBSE Physics chapters');

    final class11 = chapters.where((c) => c['classLevel'] == 11).toList();
    final class12 = chapters.where((c) => c['classLevel'] == 12).toList();

    expect(class11.length, equals(14), reason: 'Class 11 must have 14 chapters');
    expect(class12.length, equals(11), reason: 'Class 12 must have 11 chapters');

    // Verify all chunks have existing files
    int totalChunksCount = 0;
    int totalQuestionsCount = 0;

    for (final ch in chapters) {
      expect(ch['title'], isNotEmpty);
      expect(ch['domain'], isNotEmpty);
      expect(ch['weightage'], greaterThan(0));

      final chunks = ch['chunks'] as List<dynamic>;
      expect(chunks.length, greaterThanOrEqualTo(5),
          reason: 'Every chapter must have at least 5 NCERT chunks');
      totalChunksCount += chunks.length;

      for (final chunk in chunks) {
        final filePath = chunk['filePath'] as String;
        final file = File(filePath);
        expect(file.existsSync(), isTrue,
            reason: 'Chunk asset file must exist: $filePath');
      }

      final questions = ch['questions'] as List<dynamic>;
      expect(questions.length, greaterThanOrEqualTo(3),
          reason: 'Every chapter must have authentic questions');
      totalQuestionsCount += questions.length;
    }

    expect(totalChunksCount, greaterThan(150));
    expect(totalQuestionsCount, greaterThan(100));
  });
}
