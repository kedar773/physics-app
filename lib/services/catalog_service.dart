import 'dart:convert';
import 'package:flutter/services.dart';
import '../models/chapter.dart';
import '../models/chunk.dart';
import '../models/question.dart';

class CatalogService {
  List<Chapter> _chapters = [];
  List<Map<String, dynamic>> _quotes = [];
  bool _isLoaded = false;

  bool get isLoaded => _isLoaded;
  List<Chapter> get chapters => _chapters;
  List<Chapter> getAllChapters() => _chapters;
  List<Map<String, dynamic>> get quotes => _quotes;

  Future<void> loadCatalog() async {
    if (_isLoaded) return;
    try {
      final jsonString = await rootBundle.loadString('assets/catalog.json');
      final data = jsonDecode(jsonString) as Map<String, dynamic>;
      final rawChapters = data['chapters'] as List<dynamic>? ?? [];

      _chapters = rawChapters
          .map((e) => Chapter.fromJson(e as Map<String, dynamic>))
          .toList();

      // Sort chapters: Class 11 first, then Class 12, by slug
      _chapters.sort((a, b) {
        if (a.classLevel != b.classLevel) {
          return a.classLevel.compareTo(b.classLevel);
        }
        return a.slug.compareTo(b.slug);
      });

      // Load Physics Quotes
      try {
        final quotesString =
            await rootBundle.loadString('assets/quotes/physics_motivation.json');
        final rawQuotes = jsonDecode(quotesString) as List<dynamic>;
        _quotes = rawQuotes
            .map((e) => Map<String, dynamic>.from(e as Map))
            .toList();
      } catch (_) {}

      _isLoaded = true;
    } catch (e) {
      // ignore: avoid_print
      print('Error loading physics catalog: $e');
    }
  }

  List<Chapter> getChaptersByClass(int classLevel) {
    return _chapters.where((c) => c.classLevel == classLevel).toList();
  }

  Chapter? getChapterBySlug(String slug) {
    try {
      return _chapters.firstWhere((c) => c.slug == slug);
    } catch (_) {
      return null;
    }
  }

  Chunk? getChunkById(String chunkId) {
    for (final chapter in _chapters) {
      for (final chunk in chapter.chunks) {
        if (chunk.id == chunkId) return chunk;
      }
    }
    return null;
  }

  Chapter? getChapterForChunk(String chunkId) {
    for (final chapter in _chapters) {
      for (final chunk in chapter.chunks) {
        if (chunk.id == chunkId) return chapter;
      }
    }
    return null;
  }

  List<Question> getAllQuestions() {
    final list = <Question>[];
    for (final c in _chapters) {
      list.addAll(c.questions);
    }
    return list;
  }

  List<Map<String, dynamic>> search(String query) {
    final cleanQuery = query.trim().toLowerCase();
    if (cleanQuery.isEmpty) return [];

    final results = <Map<String, dynamic>>[];

    for (final chapter in _chapters) {
      // 1. Chapter title or domain match
      if (chapter.title.toLowerCase().contains(cleanQuery) ||
          chapter.domain.toLowerCase().contains(cleanQuery) ||
          chapter.keyConcepts.any((k) => k.toLowerCase().contains(cleanQuery))) {
        results.add({
          'type': 'chapter',
          'chapter': chapter,
          'title': chapter.title,
          'subtitle': 'Class ${chapter.classLevel} • ${chapter.domain} • Weightage: ${chapter.weightage} Marks',
        });
      }

      // 2. Micro-chunk match
      for (final chunk in chapter.chunks) {
        final matchesFormula = chunk.formulas.any((f) => f.toLowerCase().contains(cleanQuery));
        final matchesTitle = chunk.title.toLowerCase().contains(cleanQuery);
        final matchesSnippet = chunk.snippet.toLowerCase().contains(cleanQuery);

        if (matchesTitle || matchesSnippet || matchesFormula) {
          results.add({
            'type': 'chunk',
            'chapter': chapter,
            'chunk': chunk,
            'title': chunk.title,
            'subtitle': '${chapter.title} • Module ${chunk.partNumber} • ~${chunk.estimatedMinutes} min',
          });
        }
      }

      // 3. Question match
      for (final q in chapter.questions) {
        if (q.question.toLowerCase().contains(cleanQuery) ||
            q.tag.toLowerCase().contains(cleanQuery) ||
            q.explanation.toLowerCase().contains(cleanQuery)) {
          results.add({
            'type': 'question',
            'chapter': chapter,
            'question': q,
            'title': 'Q: ${q.question.length > 70 ? "${q.question.substring(0, 67)}..." : q.question}',
            'subtitle': '${chapter.title} • ${q.tag} • ${q.marks} Mark${q.marks > 1 ? "s" : ""}',
          });
        }
      }
    }

    return results;
  }

  Future<String> loadMarkdown(String assetPath) async {
    try {
      return await rootBundle.loadString(assetPath);
    } catch (e) {
      return '# Content Unavailable\n\nCould not load file: $assetPath\n\nError: $e';
    }
  }

  Map<String, dynamic> getRandomQuote() {
    if (_quotes.isEmpty) {
      return {
        'quote': 'Physics is not about memorizing formulas, it is about understanding how the universe breathes.',
        'source': 'Richard Feynman',
        'category': 'Physics Vision'
      };
    }
    _quotes.shuffle();
    return _quotes.first;
  }
}
