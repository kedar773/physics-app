import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';
import '../theme/notebook_colors.dart';
import '../theme/notebook_paper_painter.dart';

class TeacherProfileScreen extends StatelessWidget {
  const TeacherProfileScreen({super.key});

  Future<void> _sendEmail() async {
    final uri = Uri.parse(
      "mailto:chemistrykedar@gmail.com?subject=CBSE%20Physics%20Notebook%20Inquiry",
    );
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri);
    }
  }

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Instructor & Teaching Centers",
          style: TextStyle(
            fontFamily: GoogleFonts.kalam().fontFamily,
            fontSize: 18,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
      body: NotebookCanvas(
        showMarginLine: true,
        child: SafeArea(
          child: ListView(
            padding: const EdgeInsets.all(16),
            children: [
              // Hero Teacher Avatar & Title Card
              Container(
                padding: const EdgeInsets.all(18),
                decoration: BoxDecoration(
                  color: isDark ? NotebookColors.darkCard : NotebookColors.bgCard,
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(
                    color: isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
                    width: 1.5,
                  ),
                ),
                child: Row(
                  children: [
                    const CircleAvatar(
                      radius: 30,
                      backgroundColor: Color(0xFFDBEAFE),
                      child: Text("👨‍🏫", style: TextStyle(fontSize: 32)),
                    ),
                    const SizedBox(width: 14),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Kedar Krishna",
                            style: TextStyle(
                              fontFamily: GoogleFonts.kalam().fontFamily,
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: isDark ? Colors.white : NotebookColors.inkNavy,
                            ),
                          ),
                          Text(
                            "Senior STEM & Physics Specialist • CBSE & JEE Mentor",
                            style: GoogleFonts.inter(
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                              color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16),

              // Teaching Centers Section
              Text(
                "📍 Teaching Centers (Bhubaneswar, Odisha)",
                style: TextStyle(
                  fontFamily: GoogleFonts.kalam().fontFamily,
                  fontSize: 17,
                  fontWeight: FontWeight.w700,
                  color: isDark ? Colors.white : NotebookColors.inkNavy,
                ),
              ),
              const SizedBox(height: 10),

              // Center 1: Arundhati Vihar
              _buildLocationCard(
                "🏢 Arundhati Vihar Center",
                "Plot 104, Arundhati Vihar, Near Silicon Hills, Bhubaneswar, Odisha",
                isDark,
              ),
              const SizedBox(height: 10),

              // Center 2: Jagannath Vihar
              _buildLocationCard(
                "🏫 Jagannath Vihar Center",
                "Lane 3, Jagannath Vihar, Baramunda, Bhubaneswar, Odisha",
                isDark,
              ),
              const SizedBox(height: 16),

              // Direct Academic Inquiries Email Card
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: isDark ? const Color(0xFF1E2838) : const Color(0xFFEFF6FF),
                  borderRadius: BorderRadius.circular(14),
                  border: Border.all(color: const Color(0xFF93C5FD)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "📬 Direct Academic Inquiries & Doubt Support",
                      style: GoogleFonts.inter(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: NotebookColors.inkBlue,
                      ),
                    ),
                    const SizedBox(height: 6),
                    Text(
                      "Students can send questions, feedback, or schedule consultation sessions directly via email:",
                      style: GoogleFonts.inter(
                        fontSize: 12.5,
                        color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate,
                      ),
                    ),
                    const SizedBox(height: 12),
                    ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: NotebookColors.inkBlue,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: _sendEmail,
                      icon: const Icon(Icons.email, size: 16),
                      label: const Text("Email: chemistrykedar@gmail.com"),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16),

              // Mission & Pedagogy Card
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: isDark ? const Color(0xFF262016) : NotebookColors.stickyYellow,
                  borderRadius: BorderRadius.circular(14),
                  border: Border.all(
                    color: isDark ? const Color(0xFF443826) : NotebookColors.hlYellowBorder,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "🎯 Pedagogical Standard & Engine Mission",
                      style: TextStyle(
                        fontFamily: GoogleFonts.kalam().fontFamily,
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        color: isDark ? const Color(0xFFFDE047) : NotebookColors.inkAmber,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      "Dedicated to conceptual mastery, first-principles derivations, and step-wise marking rubrics. "
                      "This Physics Engine synthesizes NCERT line-by-line rigor with 2020–2025 CBSE Board PYQs, "
                      "fluorescent highlighter formula boxes, and intuitive ELI5 analogies to empower CBSE Class 11 & 12 students.",
                      style: TextStyle(
                        fontFamily: GoogleFonts.patrickHand().fontFamily,
                        fontSize: 16,
                        height: 1.45,
                        color: isDark ? NotebookColors.chalkWhite : NotebookColors.inkCharcoal,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildLocationCard(String title, String address, bool isDark) {
    return Container(
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: isDark ? NotebookColors.darkCard : NotebookColors.bgCard,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: GoogleFonts.inter(fontSize: 14, fontWeight: FontWeight.w700),
                ),
                const SizedBox(height: 3),
                Text(
                  address,
                  style: GoogleFonts.inter(
                    fontSize: 12.5,
                    color: isDark ? NotebookColors.chalkMuted : NotebookColors.inkSlate,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
