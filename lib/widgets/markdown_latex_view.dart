import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:flutter_math_fork/flutter_math.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:markdown/markdown.dart' as md;
import '../theme/notebook_colors.dart';

/// Custom inline syntax to detect $$...$$ display math blocks
class DisplayMathSyntax extends md.InlineSyntax {
  DisplayMathSyntax() : super(r'(?<!\\)\$\$([\s\S]+?)\$\$');

  @override
  bool onMatch(md.InlineParser parser, Match match) {
    var rawMath = match.group(1) ?? '';
    rawMath = rawMath.replaceAll(RegExp(r'^\$+|\$+$'), '').trim();
    if (rawMath.isEmpty) return false;

    final el = md.Element.text('latex-display', rawMath);
    parser.addNode(el);
    return true;
  }
}

/// Custom inline syntax to detect $...$ inline math expressions
class InlineMathSyntax extends md.InlineSyntax {
  InlineMathSyntax() : super(r'(?<!\$)(?<!\\)\$([^\$\n]+?)\$(?!\$)');

  @override
  bool onMatch(md.InlineParser parser, Match match) {
    var rawMath = match.group(1) ?? '';
    rawMath = rawMath.replaceAll(RegExp(r'^\$+|\$+$'), '').trim();
    if (rawMath.isEmpty) return false;

    final el = md.Element.text('latex-inline', rawMath);
    parser.addNode(el);
    return true;
  }
}

/// Builder for inline math elements
class InlineMathBuilder extends MarkdownElementBuilder {
  final TextStyle? baseStyle;
  final bool isDark;

  InlineMathBuilder({this.baseStyle, required this.isDark});

  @override
  Widget? visitElementAfter(md.Element element, TextStyle? preferredStyle) {
    var text = element.textContent.trim();
    text = text.replaceAll(RegExp(r'^\$+|\$+$'), '').trim();
    if (text.isEmpty) return const SizedBox.shrink();

    // Clean common math tokens for flutter_math_fork
    text = text.replaceAll(r'\longrightarrow', r'\to')
               .replaceAll(r'\Longleftrightarrow', r'\iff');

    final mathColor = isDark ? const Color(0xFF93C5FD) : NotebookColors.inkBlue;
    final style = (preferredStyle ?? baseStyle ?? const TextStyle()).copyWith(
      color: mathColor,
      fontWeight: FontWeight.w600,
    );

    return RichText(
      text: WidgetSpan(
        alignment: PlaceholderAlignment.middle,
        baseline: TextBaseline.alphabetic,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 2.0),
          child: Math.tex(
            text,
            textStyle: style,
            mathStyle: MathStyle.text,
            onErrorFallback: (err) {
              return Text(
                text,
                style: style.copyWith(
                  color: NotebookColors.inkCrimson,
                  fontFamily: 'monospace',
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}

/// Builder for display/block math elements
class DisplayMathBuilder extends MarkdownElementBuilder {
  final TextStyle? baseStyle;
  final bool isDark;

  DisplayMathBuilder({this.baseStyle, required this.isDark});

  @override
  Widget? visitElementAfter(md.Element element, TextStyle? preferredStyle) {
    var text = element.textContent.trim();
    text = text.replaceAll(RegExp(r'^\$+|\$+$'), '').trim();
    if (text.isEmpty) return const SizedBox.shrink();

    // Clean common math tokens
    text = text.replaceAll(r'\longrightarrow', r'\to')
               .replaceAll(r'\Longleftrightarrow', r'\iff');

    final mathColor = isDark ? const Color(0xFFFDE68A) : NotebookColors.inkNavy;
    final style = (preferredStyle ?? baseStyle ?? const TextStyle()).copyWith(
      color: mathColor,
      fontSize: 16.0,
      fontWeight: FontWeight.w600,
    );

    return Container(
      width: double.infinity,
      margin: const EdgeInsets.symmetric(vertical: 10),
      padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 10),
      decoration: BoxDecoration(
        color: isDark ? const Color(0xFF2A2722) : NotebookColors.hlYellow.withValues(alpha: 0.35),
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: isDark ? const Color(0xFF44403C) : NotebookColors.hlYellowBorder.withValues(alpha: 0.6),
          width: 1.2,
        ),
      ),
      child: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Math.tex(
            text,
            textStyle: style,
            mathStyle: MathStyle.display,
            onErrorFallback: (err) {
              return SelectableText(
                text,
                style: style.copyWith(
                  color: NotebookColors.inkCrimson,
                  fontFamily: 'monospace',
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}

class MarkdownLatexView extends StatelessWidget {
  final String data;
  final double fontScale;
  final ScrollPhysics? physics;
  final bool shrinkWrap;

  const MarkdownLatexView({
    super.key,
    required this.data,
    this.fontScale = 1.0,
    this.physics,
    this.shrinkWrap = false,
  });

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;

    final bodyColor = isDark ? NotebookColors.chalkWhite : NotebookColors.inkCharcoal;
    final headingColor = isDark ? Colors.white : NotebookColors.inkNavy;

    // Handwriting and clean whiteboard fonts matching website
    final titleFont = GoogleFonts.kalam().fontFamily;
    final handFont = GoogleFonts.patrickHand().fontFamily;

    final markdownTheme = MarkdownStyleSheet(
      p: TextStyle(
        fontFamily: handFont,
        fontSize: 17.5 * fontScale,
        height: 1.55,
        color: bodyColor,
        letterSpacing: 0.2,
      ),
      h1: TextStyle(
        fontFamily: titleFont,
        fontSize: 22.0 * fontScale,
        fontWeight: FontWeight.w700,
        color: headingColor,
        height: 1.35,
      ),
      h2: TextStyle(
        fontFamily: titleFont,
        fontSize: 19.0 * fontScale,
        fontWeight: FontWeight.w700,
        color: headingColor,
        height: 1.35,
      ),
      h3: TextStyle(
        fontFamily: titleFont,
        fontSize: 16.5 * fontScale,
        fontWeight: FontWeight.w700,
        color: headingColor,
        height: 1.3,
      ),
      h4: TextStyle(
        fontFamily: titleFont,
        fontSize: 15.0 * fontScale,
        fontWeight: FontWeight.w700,
        color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate,
      ),
      strong: TextStyle(
        fontFamily: handFont,
        fontWeight: FontWeight.w800,
        fontSize: 17.5 * fontScale,
        color: isDark ? const Color(0xFFFDE047) : NotebookColors.inkNavy,
      ),
      em: TextStyle(
        fontFamily: handFont,
        fontStyle: FontStyle.italic,
        fontSize: 17.5 * fontScale,
      ),
      blockquote: TextStyle(
        fontFamily: GoogleFonts.caveat().fontFamily,
        fontSize: 19.0 * fontScale,
        fontWeight: FontWeight.w600,
        color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate,
        height: 1.4,
      ),
      blockquoteDecoration: BoxDecoration(
        color: isDark ? const Color(0xFF26231E) : NotebookColors.stickyYellow.withValues(alpha: 0.5),
        borderRadius: BorderRadius.circular(8),
        border: Border(
          left: BorderSide(
            color: isDark ? const Color(0xFFEAB308) : NotebookColors.hlYellowBorder,
            width: 4,
          ),
        ),
      ),
      blockquotePadding: const EdgeInsets.symmetric(horizontal: 14, vertical: 10),
      code: TextStyle(
        fontFamily: GoogleFonts.jetBrainsMono().fontFamily,
        fontSize: 13.0 * fontScale,
        color: isDark ? const Color(0xFF67E8F9) : NotebookColors.inkBlue,
        backgroundColor: isDark ? const Color(0xFF24211D) : const Color(0xFFEFF6FF),
      ),
      codeblockDecoration: BoxDecoration(
        color: isDark ? const Color(0xFF24211D) : const Color(0xFFF8FAFC),
        borderRadius: BorderRadius.circular(8),
        border: Border.all(
          color: isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
        ),
      ),
      listBullet: TextStyle(
        fontFamily: titleFont,
        color: isDark ? const Color(0xFF60A5FA) : NotebookColors.inkBlue,
        fontSize: 16.0 * fontScale,
        fontWeight: FontWeight.bold,
      ),
      tableBorder: TableBorder.all(
        color: isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
        width: 1,
      ),
      tableHead: TextStyle(
        fontFamily: titleFont,
        fontSize: 14.0 * fontScale,
        fontWeight: FontWeight.bold,
        color: isDark ? const Color(0xFFFDE047) : NotebookColors.inkNavy,
      ),
      tableBody: TextStyle(
        fontFamily: handFont,
        fontSize: 15.0 * fontScale,
        color: bodyColor,
      ),
    );

    final cleanData = _preprocessMathAndMarkdown(data);

    if (shrinkWrap) {
      return SelectionArea(
        child: MarkdownBody(
          data: cleanData,
          shrinkWrap: true,
          styleSheet: markdownTheme,
          listItemCrossAxisAlignment: MarkdownListItemCrossAxisAlignment.start,
          extensionSet: md.ExtensionSet(
            md.ExtensionSet.gitHubFlavored.blockSyntaxes,
            [
              DisplayMathSyntax(),
              InlineMathSyntax(),
              ...md.ExtensionSet.gitHubFlavored.inlineSyntaxes,
            ],
          ),
          builders: {
            'latex-display': DisplayMathBuilder(isDark: isDark),
            'latex-inline': InlineMathBuilder(isDark: isDark),
          },
        ),
      );
    }

    return SelectionArea(
      child: Markdown(
        data: cleanData,
        shrinkWrap: false,
        physics: physics ?? const BouncingScrollPhysics(),
        styleSheet: markdownTheme,
        listItemCrossAxisAlignment: MarkdownListItemCrossAxisAlignment.start,
        extensionSet: md.ExtensionSet(
          md.ExtensionSet.gitHubFlavored.blockSyntaxes,
          [
            DisplayMathSyntax(),
            InlineMathSyntax(),
            ...md.ExtensionSet.gitHubFlavored.inlineSyntaxes,
          ],
        ),
        builders: {
          'latex-display': DisplayMathBuilder(isDark: isDark),
          'latex-inline': InlineMathBuilder(isDark: isDark),
        },
      ),
    );
  }

  /// Sanitizes raw markdown text, strips frontmatter and redundant headers,
  /// and normalizes display and inline LaTeX math expressions.
  String _preprocessMathAndMarkdown(String input) {
    var result = input.replaceAll('\r\n', '\n').replaceAll('\r', '\n');

    // 1. Strip YAML frontmatter if present
    result = result.replaceFirst(RegExp(r'^---[\s\S]*?---\s*'), '');

    // 2. Replace all occurrences of "Kedar's Chemistry" with "Kedar's Academy"
    result = result.replaceAll("Kedar's Chemistry", "Kedar's Academy");

    // 3. Strip redundant top banners and page titles (already displayed by chapter reader)
    result = result.replaceAll(RegExp(r'^>\s*###\s*\*\*⚡.*?\*\*\s*', multiLine: true), '');
    result = result.replaceAll(RegExp(r'^#\s+LECTURE\s+MASTER-NOTE[^\n]*\n', multiLine: true, caseSensitive: false), '');
    result = result.replaceAll(RegExp(r'^#\s+Master\s+Lecture\s+Notes[^\n]*\n', multiLine: true, caseSensitive: false), '');
    result = result.replaceAll(RegExp(r'^\*\*Target (?:Audience|Level):\*\*.*?\n', multiLine: true), '');
    result = result.replaceAll(RegExp(r'^\*\*Subtopic:\*\*.*?\n', multiLine: true), '');
    result = result.replaceAll(RegExp(r'^\*\*Pedagogical Role:\*\*.*?\n', multiLine: true), '');
    result = result.replaceAll(RegExp(r'^\*\*Syllabus Focus:\*\*.*?\n', multiLine: true), '');
    result = result.replaceAll(RegExp(r'^\*{3,}\s*\n', multiLine: true), '');

    // Strip top-level # Page Title if it appears at the start (to avoid duplicate title)
    result = result.replaceFirst(RegExp(r'^\s*#\s+[^\n]+\n+'), '');

    // 4. Transform GitHub alert callout markers into rich styled callouts
    result = result.replaceAllMapped(
      RegExp(r'^(>\s*)\[!(NOTE|TIP|IMPORTANT|WARNING|CAUTION)\]\s*', multiLine: true, caseSensitive: false),
      (match) {
        final prefix = match.group(1)!;
        final type = match.group(2)!.toUpperCase();
        switch (type) {
          case 'NOTE':
            return '$prefix📌 **NOTE**  \n$prefix';
          case 'TIP':
            return '$prefix💡 **EXAMINER PRO-TIP**  \n$prefix';
          case 'IMPORTANT':
            return '$prefix⚡ **IMPORTANT / MUST-KNOW**  \n$prefix';
          case 'WARNING':
            return '$prefix⚠️ **EXAMINER WARNING**  \n$prefix';
          case 'CAUTION':
            return '$prefix🛑 **CAUTION / COMMON MISTAKE**  \n$prefix';
          default:
            return '$prefix📌 **$type**  \n$prefix';
        }
      },
    );

    // 5. Convert LaTeX bracket notations \[ ... \] to $$ ... $$ and \( ... \) to $ ... $
    result = result.replaceAllMapped(
      RegExp(r'\\\[([\s\S]*?)\\\]'),
      (m) => '\n\n\$\$${m.group(1)}\$\$\n\n',
    );
    result = result.replaceAllMapped(
      RegExp(r'\\\(([\s\S]*?)\\\)'),
      (m) => '\$${m.group(1)}\$',
    );

    // 6. Fix indented $$ inside list items so they aren't parsed as raw code blocks
    result = result.replaceAllMapped(
      RegExp(r'^[ \t]{2,}\$\$\s*$', multiLine: true),
      (m) => '\n\$\$',
    );

    // 7. Collapse multiline display math $$ ... $$ into clean single lines
    result = result.replaceAllMapped(
      RegExp(r'\$\$\s*([\s\S]*?)\s*\$\$'),
      (match) {
        final inner = match.group(1)!
            .split('\n')
            .map((l) => l.trim().replaceAll(RegExp(r'^>\s*'), ''))
            .where((l) => l.isNotEmpty)
            .join(' ');
        return '\n\n\$\$$inner\$\$\n\n';
      },
    );

    // 8. Prevent unwanted wrapping breaks between punctuation and inline math dollars
    result = result.replaceAllMapped(
      RegExp(r'([\(\[\{])\s+\$([^\$\n]+?)\$'),
      (m) => '${m[1]}\$${m[2]}\$',
    );
    result = result.replaceAllMapped(
      RegExp(r'\$([^\$\n]+?)\$\s+([\)\]\},;.])'),
      (m) => '\$${m[1]}\$${m[2]}',
    );

    return result;
  }
}
