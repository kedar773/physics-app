import 'dart:convert';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:intl/intl.dart';
import '../models/student_profile.dart';

class StorageService {
  static const String _boxName = 'physics_notebook_store';
  static const String _profileKey = 'student_profile';
  static const String _completedChunksKey = 'completed_chunks';
  static const String _bookmarkedChunksKey = 'bookmarked_chunks';
  static const String _questionScoresKey = 'question_scores';
  static const String _lastReadChunkKey = 'last_read_chunk_id';
  static const String _isFirstLaunchKey = 'is_first_launch_done';

  late Box _box;

  Future<void> init() async {
    await Hive.initFlutter();
    _box = await Hive.openBox(_boxName);
  }

  bool isFirstLaunch() {
    return _box.get(_isFirstLaunchKey, defaultValue: true) as bool;
  }

  Future<void> setFirstLaunchCompleted() async {
    await _box.put(_isFirstLaunchKey, false);
  }

  // --- Profile & Streak ---
  StudentProfile getProfile() {
    final raw = _box.get(_profileKey);
    if (raw != null) {
      try {
        final Map<String, dynamic> map = Map<String, dynamic>.from(
          raw is String ? jsonDecode(raw) : raw,
        );
        return StudentProfile.fromJson(map);
      } catch (_) {}
    }
    return StudentProfile.initial();
  }

  Future<void> saveProfile(StudentProfile profile) async {
    await _box.put(_profileKey, profile.toJson());
  }

  Future<void> recordActiveDay() async {
    final profile = getProfile();
    final todayStr = DateFormat('yyyy-MM-dd').format(DateTime.now());
    final lastActiveStr = DateFormat('yyyy-MM-dd').format(profile.lastActiveDate);

    if (todayStr == lastActiveStr) return;

    int newStreak = profile.streakDays;
    final diffDays = DateTime.now().difference(profile.lastActiveDate).inDays;
    if (diffDays == 1) {
      newStreak += 1;
    } else if (diffDays > 1) {
      newStreak = 1;
    }

    final updated = profile.copyWith(
      lastActiveDate: DateTime.now(),
      streakDays: newStreak,
    );
    await saveProfile(updated);
  }

  // --- Chunks Completion ---
  Set<String> getCompletedChunkIds() {
    final raw = _box.get(_completedChunksKey);
    if (raw is List) {
      return raw.map((e) => e.toString()).toSet();
    }
    return getProfile().completedChunkIds.toSet();
  }

  Future<void> markChunkCompleted(String chunkId) async {
    final completed = getCompletedChunkIds()..add(chunkId);
    await _box.put(_completedChunksKey, completed.toList());

    final profile = getProfile();
    if (!profile.completedChunkIds.contains(chunkId)) {
      final updated = profile.copyWith(
        completedChunkIds: completed.toList(),
      );
      await saveProfile(updated);
    }
    await recordActiveDay();
  }

  // --- Bookmarks ---
  Set<String> getBookmarkedChunkIds() {
    final raw = _box.get(_bookmarkedChunksKey);
    if (raw is List) {
      return raw.map((e) => e.toString()).toSet();
    }
    return getProfile().bookmarkedChunkIds.toSet();
  }

  Future<void> toggleBookmark(String chunkId) async {
    final bookmarks = getBookmarkedChunkIds();
    if (bookmarks.contains(chunkId)) {
      bookmarks.remove(chunkId);
    } else {
      bookmarks.add(chunkId);
    }
    await _box.put(_bookmarkedChunksKey, bookmarks.toList());

    final profile = getProfile();
    final updated = profile.copyWith(
      bookmarkedChunkIds: bookmarks.toList(),
    );
    await saveProfile(updated);
  }

  // --- Question Scores ---
  Map<String, int> getQuestionScores() {
    final raw = _box.get(_questionScoresKey);
    if (raw is Map) {
      return raw.map((k, v) => MapEntry(k.toString(), (v as num).toInt()));
    }
    return getProfile().questionScores;
  }

  Future<void> recordQuestionScore(String questionId, int marksAwarded) async {
    final scores = getQuestionScores()..[questionId] = marksAwarded;
    await _box.put(_questionScoresKey, scores);

    final profile = getProfile();
    final updated = profile.copyWith(questionScores: scores);
    await saveProfile(updated);
    await recordActiveDay();
  }

  // --- Last Read Chunk ---
  String? getLastReadChunkId() {
    return _box.get(_lastReadChunkKey) as String?;
  }

  Future<void> setLastReadChunkId(String chunkId) async {
    await _box.put(_lastReadChunkKey, chunkId);
  }

  // --- Clear / Reset ---
  Future<void> resetProgress() async {
    await _box.delete(_completedChunksKey);
    await _box.delete(_bookmarkedChunksKey);
    await _box.delete(_questionScoresKey);
    await _box.delete(_lastReadChunkKey);
    await saveProfile(StudentProfile.initial());
  }
}
