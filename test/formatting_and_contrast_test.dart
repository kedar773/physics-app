import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:physics_cbse_app/theme/notebook_colors.dart';
import 'package:physics_cbse_app/widgets/markdown_latex_view.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  group('InlineLatexText Tests', () {
    testWidgets('renders plain text directly without math', (tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: InlineLatexText("Kinetic Energy and Work"),
          ),
        ),
      );

      expect(find.text("Kinetic Energy and Work"), findsOneWidget);
    });

    testWidgets('renders mixed text and LaTeX formula safely', (tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: InlineLatexText(r"Error Propagation $\frac{\Delta X}{X}$"),
          ),
        ),
      );

      expect(find.byType(InlineLatexText), findsOneWidget);
    });

    testWidgets(r'renders pure formula with brackets like $[M^a L^b T^c]$', (tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: InlineLatexText(r"$[M^a L^b T^c]$"),
          ),
        ),
      );

      expect(find.byType(InlineLatexText), findsOneWidget);
    });
  });

  group('MarkdownLatexView Table Tests', () {
    testWidgets('renders markdown table with horizontal scroll configuration', (tester) async {
      const sampleTableMarkdown = '''
| Characteristic | Electrical | Thermal |
| :--- | :--- | :--- |
| **Driving Potential** | \$V_1 - V_2\$ | \$T_1 - T_2\$ |
| **Governing Law** | Ohm's Law | Fourier's Law |
''';

      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: MarkdownLatexView(
              data: sampleTableMarkdown,
              shrinkWrap: true,
            ),
          ),
        ),
      );

      expect(find.byType(MarkdownLatexView), findsOneWidget);
      expect(find.byType(Scrollbar), findsWidgets);
    });
  });

  group('Bottom Navigation Bar High Contrast Widget Test', () {
    testWidgets('renders NavigationBar with NavigationBarTheme in dark mode', (tester) async {
      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            bottomNavigationBar: NavigationBarTheme(
              data: const NavigationBarThemeData(
                indicatorColor: NotebookColors.physicsBlueAccent,
              ),
              child: NavigationBar(
                selectedIndex: 0,
                destinations: const [
                  NavigationDestination(
                    icon: Icon(Icons.menu_book_outlined),
                    selectedIcon: Icon(Icons.menu_book),
                    label: "Curriculum",
                  ),
                  NavigationDestination(
                    icon: Icon(Icons.quiz_outlined),
                    selectedIcon: Icon(Icons.quiz),
                    label: "Practice",
                  ),
                ],
              ),
            ),
          ),
        ),
      );

      expect(find.byType(NavigationBar), findsOneWidget);
      expect(find.text("Curriculum"), findsOneWidget);
      expect(find.text("Practice"), findsOneWidget);
    });
  });
}
