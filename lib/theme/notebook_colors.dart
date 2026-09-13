import 'package:flutter/material.dart';

/// CBSE Physics Dotted Notebook Color System
/// Extracted from Kedar's Physics Engine web portal
class NotebookColors {
  NotebookColors._();

  // Primary Notebook Canvas & Surfaces
  static const Color bgNotebook = Color(0xFFF5EFE6); // Warm paper background
  static const Color bgPage = Color(0xFFFFFDF9);     // Writing sheet
  static const Color bgCard = Color(0xFFFFFFFF);     // Pure card white
  static const Color bgCardSubtle = Color(0xFFFAF7F2);// Slightly tinted card
  static const Color borderNotebook = Color(0xFFE8DFD0); // Notebook rule/border
  static const Color borderSubtle = Color(0xFFE2D7C7);
  static const Color marginLine = Color(0xFFEF4444); // Red margin line

  // Dark Mode Canvas (Chalkboard & Blackboard Edition)
  static const Color darkBg = Color(0xFF141412);
  static const Color darkPage = Color(0xFF1C1A17);
  static const Color darkCard = Color(0xFF24211D);
  static const Color darkBorder = Color(0xFF38342E);
  static const Color darkMarginLine = Color(0xFFDC2626);

  // Inks & Typography
  static const Color inkCharcoal = Color(0xFF1C1917);
  static const Color inkSlate = Color(0xFF334155);
  static const Color inkNavy = Color(0xFF1E3A8A);
  static const Color inkBlue = Color(0xFF1D4ED8);
  static const Color inkCrimson = Color(0xFF991B1B);
  static const Color inkRed = Color(0xFFDC2626);
  static const Color inkGreen = Color(0xFF15803D);
  static const Color inkEmerald = Color(0xFF065F46);
  static const Color inkPurple = Color(0xFF7E22CE);
  static const Color inkAmber = Color(0xFFB45309);

  // Dark Mode Inks
  static const Color chalkWhite = Color(0xFFF5EFE6);
  static const Color chalkMuted = Color(0xFFA8A29E);
  static const Color chalkDim = Color(0xFF78716C);

  // Fluorescent Highlighter Swatches
  static const Color hlYellow = Color(0xFFFEF08A);
  static const Color hlYellowBorder = Color(0xFFEAB308);
  static const Color hlCyan = Color(0xFFBAE6FD);
  static const Color hlCyanBorder = Color(0xFF0284C7);
  static const Color hlGreen = Color(0xFFBBF7D0);
  static const Color hlGreenBorder = Color(0xFF16A34A);
  static const Color hlPeach = Color(0xFFFED7AA);
  static const Color hlPeachBorder = Color(0xFFEA580C);
  static const Color hlPink = Color(0xFFFCE7F3);
  static const Color hlPinkBorder = Color(0xFFDB2777);
  static const Color hlPurple = Color(0xFFF3E8FF);
  static const Color hlPurpleBorder = Color(0xFF9333EA);

  // Sticky Note Backgrounds
  static const Color stickyYellow = Color(0xFFFEF9C3);
  static const Color stickyBlue = Color(0xFFE0F2FE);
  static const Color stickyGreen = Color(0xFFDCFCE7);
  static const Color stickyPink = Color(0xFFFCE7F3);
  static const Color stickyPurple = Color(0xFFF3E8FF);

  // Physics Domain Semantic Colors
  static const Color domainMechanics = Color(0xFFB45309);    // Amber
  static const Color domainWaves = Color(0xFF0284C7);        // Cyan
  static const Color domainElectro = Color(0xFF1D4ED8);      // Cobalt Blue
  static const Color domainOptics = Color(0xFF7E22CE);       // Purple / Violet
  static const Color domainModern = Color(0xFF059669);       // Emerald

  static Color getDomainColor(String domain) {
    final lower = domain.toLowerCase();
    if (lower.contains('mech') || lower.contains('kinematics') || lower.contains('gravit') || lower.contains('particles') || lower.contains('solid')) {
      return domainMechanics;
    }
    if (lower.contains('wave') || lower.contains('fluid') || lower.contains('thermal') || lower.contains('thermo') || lower.contains('kinetic') || lower.contains('oscillat')) {
      return domainWaves;
    }
    if (lower.contains('electro') || lower.contains('current') || lower.contains('magnet') || lower.contains('induction') || lower.contains('ac')) {
      return domainElectro;
    }
    if (lower.contains('optics')) {
      return domainOptics;
    }
    if (lower.contains('modern') || lower.contains('radiation') || lower.contains('atom') || lower.contains('semiconductor')) {
      return domainModern;
    }
    return domainElectro;
  }
}
