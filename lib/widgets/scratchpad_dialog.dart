import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../theme/notebook_colors.dart';
import '../theme/notebook_paper_painter.dart';

class DrawnLine {
  final List<Offset> points;
  final Color color;
  final double width;

  DrawnLine({
    required this.points,
    required this.color,
    required this.width,
  });
}

class ScratchpadDialog extends StatefulWidget {
  const ScratchpadDialog({super.key});

  static Future<void> show(BuildContext context) {
    return showDialog(
      context: context,
      barrierDismissible: false,
      builder: (ctx) => const ScratchpadDialog(),
    );
  }

  @override
  State<ScratchpadDialog> createState() => _ScratchpadDialogState();
}

class _ScratchpadDialogState extends State<ScratchpadDialog> {
  final List<DrawnLine> _lines = [];
  DrawnLine? _currentLine;
  Color _selectedColor = NotebookColors.inkCharcoal;
  double _strokeWidth = 2.5;
  bool _isEraser = false;

  final List<Color> _penColors = [
    NotebookColors.inkCharcoal,
    NotebookColors.inkBlue,
    NotebookColors.inkRed,
    NotebookColors.inkGreen,
    NotebookColors.inkPurple,
  ];

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final activePenColor = isDark && _selectedColor == NotebookColors.inkCharcoal
        ? Colors.white
        : _selectedColor;

    return Dialog(
      insetPadding: const EdgeInsets.symmetric(horizontal: 12, vertical: 20),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
        side: BorderSide(
          color: isDark ? const Color(0xFF44403C) : NotebookColors.borderNotebook,
          width: 2,
        ),
      ),
      child: Container(
        width: double.infinity,
        height: MediaQuery.of(context).size.height * 0.85,
        decoration: BoxDecoration(
          color: isDark ? NotebookColors.darkPage : NotebookColors.bgPage,
          borderRadius: BorderRadius.circular(16),
        ),
        child: Column(
          children: [
            // Top Toolbar
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 10),
              decoration: BoxDecoration(
                color: isDark ? const Color(0xFF24211D) : NotebookColors.bgCard,
                borderRadius: const BorderRadius.vertical(top: Radius.circular(14)),
                border: Border(
                  bottom: BorderSide(
                    color: isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
                  ),
                ),
              ),
              child: Row(
                children: [
                  const Text("✏️ ", style: TextStyle(fontSize: 18)),
                  Text(
                    "Student Scratchpad",
                    style: TextStyle(
                      fontFamily: GoogleFonts.kalam().fontFamily,
                      fontSize: 17,
                      fontWeight: FontWeight.w700,
                      color: isDark ? Colors.white : NotebookColors.inkCharcoal,
                    ),
                  ),
                  const Spacer(),
                  // Undo
                  IconButton(
                    icon: const Icon(Icons.undo, size: 20),
                    tooltip: "Undo Stroke",
                    onPressed: _lines.isNotEmpty
                        ? () {
                            setState(() {
                              _lines.removeLast();
                            });
                          }
                        : null,
                  ),
                  // Clear
                  IconButton(
                    icon: const Icon(Icons.delete_outline, size: 20),
                    tooltip: "Clear Board",
                    onPressed: _lines.isNotEmpty
                        ? () {
                            setState(() {
                              _lines.clear();
                            });
                          }
                        : null,
                  ),
                  // Close
                  IconButton(
                    icon: const Icon(Icons.close, size: 22),
                    tooltip: "Close",
                    onPressed: () => Navigator.of(context).pop(),
                  ),
                ],
              ),
            ),

            // Drawing Canvas with Dotted Paper Grid
            Expanded(
              child: ClipRect(
                child: CustomPaint(
                  painter: NotebookPaperPainter(
                    isDark: isDark,
                    showMarginLine: true,
                  ),
                  child: GestureDetector(
                    onPanStart: (details) {
                      setState(() {
                        final RenderBox box = context.findRenderObject() as RenderBox;
                        final point = box.globalToLocal(details.globalPosition);
                        // Offset compensation for toolbar
                        _currentLine = DrawnLine(
                          points: [point],
                          color: _isEraser
                              ? (isDark ? NotebookColors.darkPage : NotebookColors.bgPage)
                              : activePenColor,
                          width: _isEraser ? 20.0 : _strokeWidth,
                        );
                      });
                    },
                    onPanUpdate: (details) {
                      setState(() {
                        final RenderBox box = context.findRenderObject() as RenderBox;
                        final point = box.globalToLocal(details.globalPosition);
                        _currentLine?.points.add(point);
                      });
                    },
                    onPanEnd: (details) {
                      setState(() {
                        if (_currentLine != null) {
                          _lines.add(_currentLine!);
                          _currentLine = null;
                        }
                      });
                    },
                    child: CustomPaint(
                      painter: _DrawingPainter(
                        lines: _lines,
                        currentLine: _currentLine,
                      ),
                      size: Size.infinite,
                    ),
                  ),
                ),
              ),
            ),

            // Bottom Drawing Tools Palette
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 8),
              decoration: BoxDecoration(
                color: isDark ? const Color(0xFF24211D) : NotebookColors.bgCard,
                borderRadius: const BorderRadius.vertical(bottom: Radius.circular(14)),
                border: Border(
                  top: BorderSide(
                    color: isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
                  ),
                ),
              ),
              child: Row(
                children: [
                  // Color selection circles
                  ..._penColors.map((col) {
                    final isSelected = !_isEraser && _selectedColor == col;
                    return GestureDetector(
                      onTap: () {
                        setState(() {
                          _selectedColor = col;
                          _isEraser = false;
                        });
                      },
                      child: Container(
                        margin: const EdgeInsets.symmetric(horizontal: 4),
                        width: 26,
                        height: 26,
                        decoration: BoxDecoration(
                          color: col,
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: isSelected ? Colors.amber : Colors.grey.shade400,
                            width: isSelected ? 2.5 : 1.0,
                          ),
                        ),
                      ),
                    );
                  }),
                  const SizedBox(width: 8),
                  // Eraser Toggle
                  IconButton(
                    icon: Icon(
                      Icons.cleaning_services,
                      size: 20,
                      color: _isEraser ? Colors.amber : Colors.grey,
                    ),
                    tooltip: "Eraser",
                    onPressed: () {
                      setState(() {
                        _isEraser = !_isEraser;
                      });
                    },
                  ),
                  const Spacer(),
                  Text(
                    "Width",
                    style: GoogleFonts.inter(fontSize: 11, color: Colors.grey),
                  ),
                  SizedBox(
                    width: 90,
                    child: Slider(
                      value: _strokeWidth,
                      min: 1.0,
                      max: 8.0,
                      onChanged: (val) {
                        setState(() {
                          _strokeWidth = val;
                        });
                      },
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _DrawingPainter extends CustomPainter {
  final List<DrawnLine> lines;
  final DrawnLine? currentLine;

  _DrawingPainter({
    required this.lines,
    this.currentLine,
  });

  @override
  void paint(Canvas canvas, Size size) {
    for (final line in lines) {
      _drawLine(canvas, line);
    }
    if (currentLine != null) {
      _drawLine(canvas, currentLine!);
    }
  }

  void _drawLine(Canvas canvas, DrawnLine line) {
    if (line.points.isEmpty) return;

    final paint = Paint()
      ..color = line.color
      ..strokeWidth = line.width
      ..strokeCap = StrokeCap.round
      ..strokeJoin = StrokeJoin.round
      ..style = PaintingStyle.stroke;

    final path = Path();
    path.moveTo(line.points.first.dx, line.points.first.dy);
    for (int i = 1; i < line.points.length; i++) {
      path.lineTo(line.points[i].dx, line.points[i].dy);
    }
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant _DrawingPainter oldDelegate) => true;
}
