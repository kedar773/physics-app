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

    final mathColor = isDark ? const Color(0xFFFDE68A) : NotebookColors.inkBlue;
    final style = (preferredStyle ?? baseStyle ?? const TextStyle()).copyWith(
      color: mathColor,
      fontSize: 16.0,
      fontWeight: FontWeight.w600,
    );

    return Container(
      width: double.infinity,
      margin: const EdgeInsets.symmetric(vertical: 12),
      padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 12),
      decoration: BoxDecoration(
        color: isDark ? const Color(0xFF2A2722) : NotebookColors.hlYellow.withValues(alpha: 0.5),
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: isDark ? const Color(0xFF44403C) : NotebookColors.hlYellowBorder,
          width: 1.5,
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

    final titleFont = GoogleFonts.kalam().fontFamily;
    final bodyFont = GoogleFonts.inter().fontFamily;

    final markdownTheme = MarkdownStyleSheet(
      p: TextStyle(
        fontFamily: bodyFont,
        fontSize: 15.0 * fontScale,
        height: 1.6,
        color: bodyColor,
      ),
      h1: TextStyle(
        fontFamily: titleFont,
        fontSize: 22.0 * fontScale,
        fontWeight: FontWeight.w700,
        color: headingColor,
        height: 1.4,
      ),
      h2: TextStyle(
        fontFamily: titleFont,
        fontSize: 18.0 * fontScale,
        fontWeight: FontWeight.w700,
        color: headingColor,
        height: 1.4,
      ),
      h3: TextStyle(
        fontFamily: titleFont,
        fontSize: 16.0 * fontScale,
        fontWeight: FontWeight.w700,
        color: headingColor,
        height: 1.3,
      ),
      strong: TextStyle(
        fontWeight: FontWeight.w700,
        color: isDark ? const Color(0xFFFDE047) : NotebookColors.inkNavy,
      ),
      em: const TextStyle(fontStyle: FontStyle.italic),
      blockquote: TextStyle(
        fontFamily: GoogleFonts.patrickHand().fontFamily,
        fontSize: 16.0 * fontScale,
        color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate,
      ),
      blockquoteDecoration: BoxDecoration(
        color: isDark ? const Color(0xFF26231E) : NotebookColors.stickyYellow.withValues(alpha: 0.6),
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
      listBullet: TextStyle(
        color: isDark ? const Color(0xFF60A5FA) : NotebookColors.inkBlue,
        fontSize: 15.0 * fontScale,
      ),
    );

    return Markdown(
      data: data,
      shrinkWrap: shrinkWrap,
      physics: physics ?? const BouncingScrollPhysics(),
      styleSheet: markdownTheme,
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
    );
  }
}
