import 'package:flutter_test/flutter_test.dart';
import 'package:physics_cbse_app/models/student_profile.dart';
import 'package:physics_cbse_app/models/exam_plan.dart';
import 'package:physics_cbse_app/animations/avatar_animator.dart';

void main() {
  test('StudentProfile initial and serialization test', () {
    final initial = StudentProfile.initial();
    expect(initial.nickname, equals('Physicist'));
    expect(initial.classLevel, equals(12));
    expect(initial.streakDays, equals(1));

    final json = initial.toJson();
    final restored = StudentProfile.fromJson(json);
    expect(restored.nickname, equals(initial.nickname));
    expect(restored.classLevel, equals(initial.classLevel));
  });

  test('ExamPlan default countdown plans test', () {
    final plans = ExamPlan.getDefaultPlans();
    expect(plans.length, greaterThanOrEqualTo(3));
    for (final plan in plans) {
      expect(plan.examName, isNotEmpty);
      expect(plan.daysRemaining, greaterThanOrEqualTo(0));
    }
  });

  test('PhysicsAvatarWidget definitions completeness', () {
    expect(PhysicsAvatarWidget.avatarNames.length, equals(6));
    expect(PhysicsAvatarWidget.avatarRoles.length, equals(6));
    expect(PhysicsAvatarWidget.avatarQuotes.length, equals(6));
  });
}
