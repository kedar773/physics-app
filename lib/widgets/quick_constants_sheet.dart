import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_math_fork/flutter_math.dart';
import 'package:google_fonts/google_fonts.dart';
import '../theme/notebook_colors.dart';

class QuickConstantsSheet extends StatefulWidget {
  const QuickConstantsSheet({super.key});

  static void show(BuildContext context) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (ctx) => const QuickConstantsSheet(),
    );
  }

  @override
  State<QuickConstantsSheet> createState() => _QuickConstantsSheetState();
}

class _QuickConstantsSheetState extends State<QuickConstantsSheet> {
  String _search = '';

  static const List<Map<String, String>> _constants = [
    {
      "name": "Speed of Light in Vacuum (c)",
      "tex": r"c = 3.00 \times 10^8 \text{ m/s}",
      "val": "3.00e8 m/s",
      "cat": "Fundamental"
    },
    {
      "name": "Planck's Constant (h)",
      "tex": r"h = 6.626 \times 10^{-34} \text{ J}\cdot\text{s}",
      "val": "6.626e-34 J s",
      "cat": "Quantum"
    },
    {
      "name": "Reduced Planck's Constant (ℏ)",
      "tex": r"\hbar = \frac{h}{2\pi} = 1.055 \times 10^{-34} \text{ J}\cdot\text{s}",
      "val": "1.055e-34 J s",
      "cat": "Quantum"
    },
    {
      "name": "Elementary Charge (e)",
      "tex": r"e = 1.602 \times 10^{-19} \text{ C}",
      "val": "1.602e-19 C",
      "cat": "Electromagnetism"
    },
    {
      "name": "Permittivity of Free Space (ε₀)",
      "tex": r"\varepsilon_0 = 8.854 \times 10^{-12} \text{ C}^2/\text{N}\cdot\text{m}^2",
      "val": "8.854e-12 F/m",
      "cat": "Electromagnetism"
    },
    {
      "name": "Coulomb Constant (1 / 4πε₀)",
      "tex": r"\frac{1}{4\pi\varepsilon_0} = 8.988 \times 10^9 \text{ N}\cdot\text{m}^2/\text{C}^2",
      "val": "8.99e9 N m^2/C^2",
      "cat": "Electromagnetism"
    },
    {
      "name": "Permeability of Free Space (μ₀)",
      "tex": r"\mu_0 = 4\pi \times 10^{-7} \text{ T}\cdot\text{m/A}",
      "val": "1.257e-6 T m/A",
      "cat": "Electromagnetism"
    },
    {
      "name": "Universal Gravitational Constant (G)",
      "tex": r"G = 6.674 \times 10^{-11} \text{ N}\cdot\text{m}^2/\text{kg}^2",
      "val": "6.674e-11 N m^2/kg^2",
      "cat": "Mechanics"
    },
    {
      "name": "Acceleration due to Gravity (g)",
      "tex": r"g = 9.80 \text{ m/s}^2",
      "val": "9.80 m/s^2",
      "cat": "Mechanics"
    },
    {
      "name": "Boltzmann Constant (k_B)",
      "tex": r"k_B = 1.381 \times 10^{-23} \text{ J/K}",
      "val": "1.381e-23 J/K",
      "cat": "Thermodynamics"
    },
    {
      "name": "Avogadro's Number (N_A)",
      "tex": r"N_A = 6.022 \times 10^{23} \text{ mol}^{-1}",
      "val": "6.022e23 mol^-1",
      "cat": "Thermodynamics"
    },
    {
      "name": "Universal Gas Constant (R)",
      "tex": r"R = 8.314 \text{ J/mol}\cdot\text{K}",
      "val": "8.314 J/mol K",
      "cat": "Thermodynamics"
    },
    {
      "name": "Electron Rest Mass (m_e)",
      "tex": r"m_e = 9.109 \times 10^{-31} \text{ kg}",
      "val": "9.109e-31 kg",
      "cat": "Modern Physics"
    },
    {
      "name": "Proton Rest Mass (m_p)",
      "tex": r"m_p = 1.673 \times 10^{-27} \text{ kg}",
      "val": "1.673e-27 kg",
      "cat": "Modern Physics"
    },
    {
      "name": "Rydberg Constant (R_H)",
      "tex": r"R_H = 1.097 \times 10^7 \text{ m}^{-1}",
      "val": "1.097e7 m^-1",
      "cat": "Modern Physics"
    },
    {
      "name": "Bohr Radius (a₀)",
      "tex": r"a_0 = 5.292 \times 10^{-11} \text{ m} = 0.529 \text{ \AA}",
      "val": "0.529 Angstrom",
      "cat": "Modern Physics"
    },
  ];

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final filtered = _constants.where((c) {
      final q = _search.toLowerCase();
      return c["name"]!.toLowerCase().contains(q) ||
          c["cat"]!.toLowerCase().contains(q);
    }).toList();

    return Container(
      height: MediaQuery.of(context).size.height * 0.78,
      decoration: BoxDecoration(
        color: isDark ? NotebookColors.darkPage : NotebookColors.bgPage,
        borderRadius: const BorderRadius.vertical(top: Radius.circular(20)),
        border: Border.all(
          color: isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
          width: 1.5,
        ),
      ),
      child: Column(
        children: [
          // Drag Handle
          const SizedBox(height: 10),
          Container(
            width: 40,
            height: 4,
            decoration: BoxDecoration(
              color: Colors.grey.shade400,
              borderRadius: BorderRadius.circular(2),
            ),
          ),
          const SizedBox(height: 12),

          // Header
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Row(
              children: [
                const Text("⚛️ ", style: TextStyle(fontSize: 20)),
                Text(
                  "Physical Constants Cheat Sheet",
                  style: TextStyle(
                    fontFamily: GoogleFonts.kalam().fontFamily,
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                    color: isDark ? Colors.white : NotebookColors.inkNavy,
                  ),
                ),
                const Spacer(),
                IconButton(
                  icon: const Icon(Icons.close),
                  onPressed: () => Navigator.pop(context),
                ),
              ],
            ),
          ),

          // Search Bar
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: TextField(
              onChanged: (val) => setState(() => _search = val),
              decoration: InputDecoration(
                hintText: "Search constant (e.g. Planck, c, G, electron)...",
                prefixIcon: const Icon(Icons.search, size: 20),
                contentPadding: const EdgeInsets.symmetric(vertical: 0, horizontal: 12),
                filled: true,
                fillColor: isDark ? const Color(0xFF24211D) : Colors.white,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(
                    color: isDark ? const Color(0xFF44403C) : NotebookColors.borderNotebook,
                  ),
                ),
              ),
            ),
          ),

          // List of Constants
          Expanded(
            child: ListView.separated(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              itemCount: filtered.length,
              separatorBuilder: (ctx, i) => const SizedBox(height: 8),
              itemBuilder: (ctx, i) {
                final item = filtered[i];
                return Container(
                  padding: const EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    color: isDark ? const Color(0xFF24211D) : NotebookColors.bgCard,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
                    ),
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              item["name"]!,
                              style: GoogleFonts.inter(
                                fontSize: 13,
                                fontWeight: FontWeight.w700,
                                color: isDark ? NotebookColors.chalkWhite : NotebookColors.inkCharcoal,
                              ),
                            ),
                            const SizedBox(height: 4),
                            SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Math.tex(
                                item["tex"]!,
                                mathStyle: MathStyle.text,
                                textStyle: TextStyle(
                                  fontSize: 14.5,
                                  fontWeight: FontWeight.w600,
                                  color: isDark ? const Color(0xFF93C5FD) : NotebookColors.inkBlue,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      IconButton(
                        icon: const Icon(Icons.copy, size: 18),
                        tooltip: "Copy Value",
                        onPressed: () {
                          Clipboard.setData(ClipboardData(text: item["val"]!));
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text("Copied ${item["name"]}: ${item["val"]}"),
                              duration: const Duration(seconds: 1),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
