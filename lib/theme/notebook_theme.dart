import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'notebook_colors.dart';

class NotebookTheme {
  NotebookTheme._();

  static ThemeData lightTheme() {
    final primaryFontFamily = GoogleFonts.inter().fontFamily;
    final titleFontFamily = GoogleFonts.kalam().fontFamily;

    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.light,
      primaryColor: NotebookColors.inkBlue,
      scaffoldBackgroundColor: NotebookColors.bgNotebook,
      cardColor: NotebookColors.bgCard,
      dividerColor: NotebookColors.borderNotebook,
      colorScheme: const ColorScheme.light(
        primary: NotebookColors.inkBlue,
        secondary: NotebookColors.inkAmber,
        surface: NotebookColors.bgPage,
        error: NotebookColors.inkRed,
        onPrimary: Colors.white,
        onSecondary: Colors.white,
        onSurface: NotebookColors.inkCharcoal,
        onError: Colors.white,
      ),
      fontFamily: primaryFontFamily,
      textTheme: TextTheme(
        headlineLarge: TextStyle(
          fontFamily: titleFontFamily,
          fontSize: 28,
          fontWeight: FontWeight.w700,
          color: NotebookColors.inkCharcoal,
        ),
        headlineMedium: TextStyle(
          fontFamily: titleFontFamily,
          fontSize: 22,
          fontWeight: FontWeight.w700,
          color: NotebookColors.inkCharcoal,
        ),
        headlineSmall: TextStyle(
          fontFamily: titleFontFamily,
          fontSize: 18,
          fontWeight: FontWeight.w700,
          color: NotebookColors.inkCharcoal,
        ),
        titleLarge: TextStyle(
          fontFamily: titleFontFamily,
          fontSize: 18,
          fontWeight: FontWeight.w600,
          color: NotebookColors.inkCharcoal,
        ),
        titleMedium: GoogleFonts.inter(
          fontSize: 15,
          fontWeight: FontWeight.w600,
          color: NotebookColors.inkCharcoal,
        ),
        bodyLarge: GoogleFonts.patrickHand(
          fontSize: 18,
          color: NotebookColors.inkCharcoal,
          height: 1.45,
        ),
        bodyMedium: GoogleFonts.inter(
          fontSize: 14,
          color: NotebookColors.inkSlate,
          height: 1.45,
        ),
        bodySmall: GoogleFonts.inter(
          fontSize: 12,
          color: NotebookColors.inkSlate,
        ),
      ),
      appBarTheme: AppBarTheme(
        backgroundColor: NotebookColors.bgPage,
        elevation: 0,
        scrolledUnderElevation: 1,
        titleTextStyle: TextStyle(
          fontFamily: titleFontFamily,
          fontSize: 20,
          fontWeight: FontWeight.w700,
          color: NotebookColors.inkCharcoal,
        ),
        iconTheme: const IconThemeData(color: NotebookColors.inkCharcoal),
      ),
      cardTheme: CardThemeData(
        color: NotebookColors.bgCard,
        elevation: 2,
        shadowColor: const Color(0xFF504434).withValues(alpha: 0.12),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(14),
          side: const BorderSide(color: NotebookColors.borderNotebook, width: 1.5),
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: NotebookColors.inkBlue,
          foregroundColor: Colors.white,
          elevation: 2,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 12),
          textStyle: GoogleFonts.inter(
            fontSize: 14,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
      navigationBarTheme: NavigationBarThemeData(
        indicatorColor: NotebookColors.inkNavy,
        iconTheme: WidgetStateProperty.resolveWith<IconThemeData>((states) {
          if (states.contains(WidgetState.selected)) {
            return const IconThemeData(color: Colors.white);
          }
          return const IconThemeData(color: NotebookColors.inkSlate);
        }),
        labelTextStyle: WidgetStateProperty.resolveWith<TextStyle>((states) {
          if (states.contains(WidgetState.selected)) {
            return TextStyle(
              fontFamily: primaryFontFamily,
              fontSize: 12,
              fontWeight: FontWeight.w700,
              color: NotebookColors.inkNavy,
            );
          }
          return TextStyle(
            fontFamily: primaryFontFamily,
            fontSize: 11.5,
            fontWeight: FontWeight.w500,
            color: NotebookColors.inkSlate,
          );
        }),
      ),
      chipTheme: ChipThemeData(
        selectedColor: NotebookColors.inkNavy,
        backgroundColor: Colors.white,
        labelStyle: TextStyle(
          fontFamily: primaryFontFamily,
          fontSize: 12,
          color: NotebookColors.inkCharcoal,
        ),
        secondaryLabelStyle: TextStyle(
          fontFamily: primaryFontFamily,
          fontSize: 12,
          fontWeight: FontWeight.w700,
          color: Colors.white,
        ),
        side: const BorderSide(color: NotebookColors.borderNotebook),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      ),
    );
  }

  static ThemeData darkTheme() {
    final primaryFontFamily = GoogleFonts.inter().fontFamily;
    final titleFontFamily = GoogleFonts.kalam().fontFamily;

    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.dark,
      primaryColor: const Color(0xFF60A5FA),
      scaffoldBackgroundColor: NotebookColors.darkBg,
      cardColor: NotebookColors.darkCard,
      dividerColor: NotebookColors.darkBorder,
      colorScheme: const ColorScheme.dark(
        primary: Color(0xFF60A5FA),
        secondary: Color(0xFFF59E0B),
        surface: NotebookColors.darkPage,
        error: Color(0xFFF87171),
        onPrimary: Colors.black,
        onSecondary: Colors.black,
        onSurface: NotebookColors.chalkWhite,
        onError: Colors.black,
      ),
      fontFamily: primaryFontFamily,
      textTheme: TextTheme(
        headlineLarge: TextStyle(
          fontFamily: titleFontFamily,
          fontSize: 28,
          fontWeight: FontWeight.w700,
          color: NotebookColors.chalkWhite,
        ),
        headlineMedium: TextStyle(
          fontFamily: titleFontFamily,
          fontSize: 22,
          fontWeight: FontWeight.w700,
          color: NotebookColors.chalkWhite,
        ),
        headlineSmall: TextStyle(
          fontFamily: titleFontFamily,
          fontSize: 18,
          fontWeight: FontWeight.w700,
          color: NotebookColors.chalkWhite,
        ),
        titleLarge: TextStyle(
          fontFamily: titleFontFamily,
          fontSize: 18,
          fontWeight: FontWeight.w600,
          color: NotebookColors.chalkWhite,
        ),
        titleMedium: GoogleFonts.inter(
          fontSize: 15,
          fontWeight: FontWeight.w600,
          color: NotebookColors.chalkWhite,
        ),
        bodyLarge: GoogleFonts.patrickHand(
          fontSize: 18,
          color: NotebookColors.chalkWhite,
          height: 1.45,
        ),
        bodyMedium: GoogleFonts.inter(
          fontSize: 14,
          color: NotebookColors.chalkMuted,
          height: 1.45,
        ),
        bodySmall: GoogleFonts.inter(
          fontSize: 12,
          color: NotebookColors.chalkDim,
        ),
      ),
      appBarTheme: AppBarTheme(
        backgroundColor: NotebookColors.darkPage,
        elevation: 0,
        scrolledUnderElevation: 1,
        titleTextStyle: TextStyle(
          fontFamily: titleFontFamily,
          fontSize: 20,
          fontWeight: FontWeight.w700,
          color: NotebookColors.chalkWhite,
        ),
        iconTheme: const IconThemeData(color: NotebookColors.chalkWhite),
      ),
      cardTheme: CardThemeData(
        color: NotebookColors.darkCard,
        elevation: 2,
        shadowColor: Colors.black.withValues(alpha: 0.4),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(14),
          side: const BorderSide(color: NotebookColors.darkBorder, width: 1.5),
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xFF60A5FA),
          foregroundColor: Colors.black,
          elevation: 2,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 12),
          textStyle: GoogleFonts.inter(
            fontSize: 14,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
      navigationBarTheme: NavigationBarThemeData(
        indicatorColor: NotebookColors.physicsBlueAccent,
        iconTheme: WidgetStateProperty.resolveWith<IconThemeData>((states) {
          if (states.contains(WidgetState.selected)) {
            return const IconThemeData(color: Colors.white);
          }
          return const IconThemeData(color: NotebookColors.chalkMuted);
        }),
        labelTextStyle: WidgetStateProperty.resolveWith<TextStyle>((states) {
          if (states.contains(WidgetState.selected)) {
            return TextStyle(
              fontFamily: primaryFontFamily,
              fontSize: 12,
              fontWeight: FontWeight.w700,
              color: const Color(0xFF93C5FD),
            );
          }
          return TextStyle(
            fontFamily: primaryFontFamily,
            fontSize: 11.5,
            fontWeight: FontWeight.w500,
            color: NotebookColors.chalkMuted,
          );
        }),
      ),
      chipTheme: ChipThemeData(
        selectedColor: NotebookColors.physicsBlueAccent,
        backgroundColor: const Color(0xFF24211D),
        labelStyle: TextStyle(
          fontFamily: primaryFontFamily,
          fontSize: 12,
          color: NotebookColors.chalkWhite,
        ),
        secondaryLabelStyle: TextStyle(
          fontFamily: primaryFontFamily,
          fontSize: 12,
          fontWeight: FontWeight.w700,
          color: Colors.white,
        ),
        side: const BorderSide(color: Color(0xFF44403C)),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      ),
    );
  }
}
