import 'package:flutter_test/flutter_test.dart';
import 'package:physics_cbse_app/theme/notebook_colors.dart';
import 'package:physics_cbse_app/theme/notebook_theme.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  test('NotebookColors domain mapping tests', () {
    expect(NotebookColors.getDomainColor('Mechanics'), equals(NotebookColors.domainMechanics));
    expect(NotebookColors.getDomainColor('Kinematics'), equals(NotebookColors.domainMechanics));
    expect(NotebookColors.getDomainColor('Gravitation'), equals(NotebookColors.domainMechanics));
    expect(NotebookColors.getDomainColor('Waves'), equals(NotebookColors.domainWaves));
    expect(NotebookColors.getDomainColor('Thermodynamics'), equals(NotebookColors.domainWaves));
    expect(NotebookColors.getDomainColor('Electromagnetism'), equals(NotebookColors.domainElectro));
    expect(NotebookColors.getDomainColor('Current Electricity'), equals(NotebookColors.domainElectro));
    expect(NotebookColors.getDomainColor('Ray Optics'), equals(NotebookColors.domainOptics));
    expect(NotebookColors.getDomainColor('Modern Physics'), equals(NotebookColors.domainModern));
    expect(NotebookColors.getDomainColor('Semiconductor'), equals(NotebookColors.domainModern));
  });

  test('NotebookTheme light and dark theme generation test', () {
    final light = NotebookTheme.lightTheme();
    expect(light.scaffoldBackgroundColor, equals(NotebookColors.bgNotebook));
    expect(light.navigationBarTheme.indicatorColor, equals(NotebookColors.inkNavy));
    expect(light.chipTheme.selectedColor, equals(NotebookColors.inkNavy));

    final dark = NotebookTheme.darkTheme();
    expect(dark.scaffoldBackgroundColor, equals(NotebookColors.darkBg));
    expect(dark.navigationBarTheme.indicatorColor, equals(NotebookColors.physicsBlueAccent));
    expect(dark.chipTheme.selectedColor, equals(NotebookColors.physicsBlueAccent));
  });
}
