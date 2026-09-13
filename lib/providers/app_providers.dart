import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../models/chapter.dart';
import '../models/student_profile.dart';
import '../models/exam_plan.dart';
import '../services/storage_service.dart';
import '../services/catalog_service.dart';
import '../services/notification_service.dart';

// Singletons initialized at startup
final storageServiceProvider = Provider<StorageService>((ref) {
  throw UnimplementedError('StorageService must be initialized before runApp');
});

final catalogServiceProvider = Provider<CatalogService>((ref) {
  throw UnimplementedError('CatalogService must be initialized before runApp');
});

final notificationServiceProvider = Provider<NotificationService>((ref) {
  return NotificationService();
});

// Profile Notifier
class ProfileNotifier extends StateNotifier<StudentProfile> {
  final StorageService _storage;

  ProfileNotifier(this._storage) : super(_storage.getProfile());

  Future<void> updateProfile(StudentProfile profile) async {
    state = profile;
    await _storage.saveProfile(profile);
  }

  Future<void> setNickname(String nickname) async {
    final updated = state.copyWith(nickname: nickname);
    state = updated;
    await _storage.saveProfile(updated);
  }

  Future<void> setClassLevel(int classLevel) async {
    final updated = state.copyWith(classLevel: classLevel);
    state = updated;
    await _storage.saveProfile(updated);
  }

  Future<void> setTargetExam(String targetExam) async {
    final updated = state.copyWith(targetExam: targetExam);
    state = updated;
    await _storage.saveProfile(updated);
  }

  Future<void> setAvatarIndex(int avatarIndex) async {
    final updated = state.copyWith(avatarIndex: avatarIndex);
    state = updated;
    await _storage.saveProfile(updated);
  }

  Future<void> resetProgressOnly() async {
    final preserved = state.copyWith(
      completedChunkIds: [],
      bookmarkedChunkIds: [],
      questionScores: {},
      streakDays: 1,
      lastActiveDate: DateTime.now(),
    );
    state = preserved;
    await _storage.resetProgress();
  }
}

final studentProfileProvider =
    StateNotifierProvider<ProfileNotifier, StudentProfile>((ref) {
  final storage = ref.watch(storageServiceProvider);
  return ProfileNotifier(storage);
});

// Completed Chunks Notifier
class CompletedChunksNotifier extends StateNotifier<Set<String>> {
  final StorageService _storage;

  CompletedChunksNotifier(this._storage) : super(_storage.getCompletedChunkIds());

  void refresh() => state = _storage.getCompletedChunkIds();

  Future<void> markCompleted(String chunkId) async {
    await _storage.markChunkCompleted(chunkId);
    state = _storage.getCompletedChunkIds();
  }
}

final completedChunksProvider =
    StateNotifierProvider<CompletedChunksNotifier, Set<String>>((ref) {
  final storage = ref.watch(storageServiceProvider);
  return CompletedChunksNotifier(storage);
});

// Bookmarked Chunks Notifier
class BookmarksNotifier extends StateNotifier<Set<String>> {
  final StorageService _storage;

  BookmarksNotifier(this._storage) : super(_storage.getBookmarkedChunkIds());

  void refresh() => state = _storage.getBookmarkedChunkIds();

  Future<void> toggle(String chunkId) async {
    await _storage.toggleBookmark(chunkId);
    state = _storage.getBookmarkedChunkIds();
  }
}

final bookmarksProvider =
    StateNotifierProvider<BookmarksNotifier, Set<String>>((ref) {
  final storage = ref.watch(storageServiceProvider);
  return BookmarksNotifier(storage);
});

// Question Scores Notifier
class QuestionScoresNotifier extends StateNotifier<Map<String, int>> {
  final StorageService _storage;

  QuestionScoresNotifier(this._storage) : super(_storage.getQuestionScores());

  void refresh() => state = _storage.getQuestionScores();

  Future<void> recordScore(String questionId, int marks) async {
    await _storage.recordQuestionScore(questionId, marks);
    state = _storage.getQuestionScores();
  }
}

final questionScoresProvider =
    StateNotifierProvider<QuestionScoresNotifier, Map<String, int>>((ref) {
  final storage = ref.watch(storageServiceProvider);
  return QuestionScoresNotifier(storage);
});

// UI State Filters
final selectedClassProvider = StateProvider<int>((ref) {
  final profile = ref.watch(studentProfileProvider);
  return profile.classLevel;
});

final selectedDomainProvider = StateProvider<String>((ref) => 'All');

final searchQueryProvider = StateProvider<String>((ref) => '');

// Filtered Chapters Provider
final filteredChaptersProvider = Provider<List<Chapter>>((ref) {
  final catalog = ref.watch(catalogServiceProvider);
  final classLevel = ref.watch(selectedClassProvider);
  final domain = ref.watch(selectedDomainProvider);
  final query = ref.watch(searchQueryProvider).trim().toLowerCase();

  var chapters = catalog.getChaptersByClass(classLevel);

  if (domain != 'All') {
    chapters = chapters.where((c) {
      final d = c.domain.toLowerCase();
      final sel = domain.toLowerCase();
      return d.contains(sel) || sel.contains(d);
    }).toList();
  }

  if (query.isNotEmpty) {
    chapters = chapters.where((c) {
      return c.title.toLowerCase().contains(query) ||
          c.domain.toLowerCase().contains(query) ||
          c.keyConcepts.any((k) => k.toLowerCase().contains(query));
    }).toList();
  }

  return chapters;
});

// Exam Plans Notifier
class ExamPlansNotifier extends StateNotifier<List<ExamPlan>> {
  final StorageService _storage;

  ExamPlansNotifier(this._storage) : super(_initPlans(_storage));

  static List<ExamPlan> _initPlans(StorageService storage) {
    final existing = storage.getExamPlans();
    if (existing.isNotEmpty) return existing;
    return ExamPlan.getDefaultMilestones();
  }

  Future<void> addPlan(ExamPlan plan) async {
    await _storage.saveExamPlan(plan);
    state = _storage.getExamPlans();
  }

  Future<void> deletePlan(String id) async {
    await _storage.deleteExamPlan(id);
    state = _storage.getExamPlans();
  }

  Future<void> toggleTask(String planId, String chunkId) async {
    await _storage.toggleTaskStatus(planId, chunkId);
    state = _storage.getExamPlans();
  }

  void refresh() {
    final existing = _storage.getExamPlans();
    state = existing.isNotEmpty ? existing : ExamPlan.getDefaultMilestones();
  }
}

final examPlansProvider =
    StateNotifierProvider<ExamPlansNotifier, List<ExamPlan>>((ref) {
  final storage = ref.watch(storageServiceProvider);
  return ExamPlansNotifier(storage);
});
