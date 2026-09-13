import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:physics_cbse_app/animations/avatar_animator.dart';
import 'package:physics_cbse_app/animations/mascot_amp.dart';
import 'package:physics_cbse_app/animations/mascot_photon.dart';
import 'package:physics_cbse_app/animations/mascot_vector.dart';

void main() {
  testWidgets('Physics avatars and domain mascots rendering test', (tester) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              children: [
                PhysicsAvatarWidget(avatarIndex: 0, size: 64),
                PhysicsAvatarWidget(avatarIndex: 1, size: 64),
                PhysicsAvatarWidget(avatarIndex: 2, size: 64),
                PhysicsAvatarWidget(avatarIndex: 3, size: 64),
                PhysicsAvatarWidget(avatarIndex: 4, size: 64),
                PhysicsAvatarWidget(avatarIndex: 5, size: 64),
                MascotVectorWidget(size: 80),
                MascotAmpWidget(size: 80),
                MascotPhotonWidget(size: 80),
              ],
            ),
          ),
        ),
      ),
    );

    expect(find.byType(PhysicsAvatarWidget), findsNWidgets(6));
    expect(find.byType(MascotVectorWidget), findsOneWidget);
    expect(find.byType(MascotAmpWidget), findsOneWidget);
    expect(find.byType(MascotPhotonWidget), findsOneWidget);
  });
}
