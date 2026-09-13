import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import '../animations/avatar_animator.dart';
import '../providers/app_providers.dart';
import '../theme/notebook_colors.dart';

class StudentProfileSheet extends ConsumerStatefulWidget {
  const StudentProfileSheet({super.key});

  static void show(BuildContext context) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (ctx) => const StudentProfileSheet(),
    );
  }

  @override
  ConsumerState<StudentProfileSheet> createState() => _StudentProfileSheetState();
}

class _StudentProfileSheetState extends ConsumerState<StudentProfileSheet> {
  late TextEditingController _nameController;
  late int _selectedClass;
  late String _selectedTarget;
  late int _selectedAvatar;

  final List<String> _examTargets = [
    'CBSE Board 95%+',
    'CBSE + JEE Main',
    'JEE Advanced',
    'NEET Physics',
  ];

  @override
  void initState() {
    super.initState();
    final profile = ref.read(studentProfileProvider);
    _nameController = TextEditingController(text: profile.nickname);
    _selectedClass = profile.classLevel;
    _selectedTarget = profile.targetExam;
    _selectedAvatar = profile.avatarIndex;
  }

  @override
  void dispose() {
    _nameController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;

    return Container(
      height: MediaQuery.of(context).size.height * 0.82,
      padding: EdgeInsets.only(
        bottom: MediaQuery.of(context).viewInsets.bottom,
      ),
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
                const Text("🎓 ", style: TextStyle(fontSize: 20)),
                Text(
                  "Student Profile & Study Companion",
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

          Expanded(
            child: ListView(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              children: [
                // Nickname Field
                Text(
                  "Student Name / Nickname",
                  style: GoogleFonts.inter(fontSize: 13, fontWeight: FontWeight.w700),
                ),
                const SizedBox(height: 6),
                TextField(
                  controller: _nameController,
                  decoration: InputDecoration(
                    contentPadding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
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
                const SizedBox(height: 16),

                // Class Selection
                Text(
                  "Academic Standard",
                  style: GoogleFonts.inter(fontSize: 13, fontWeight: FontWeight.w700),
                ),
                const SizedBox(height: 8),
                Row(
                  children: [11, 12].map((cls) {
                    final isSel = _selectedClass == cls;
                    return Expanded(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 4),
                        child: InkWell(
                          onTap: () => setState(() => _selectedClass = cls),
                          borderRadius: BorderRadius.circular(10),
                          child: Container(
                            padding: const EdgeInsets.symmetric(vertical: 10),
                            decoration: BoxDecoration(
                              color: isSel
                                  ? (isDark ? const Color(0xFF1E3A8A) : const Color(0xFFDBEAFE))
                                  : (isDark ? const Color(0xFF24211D) : Colors.white),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: isSel ? NotebookColors.inkBlue : Colors.grey.shade300,
                                width: isSel ? 2 : 1,
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "Class $cls",
                                style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w700,
                                  color: isSel ? NotebookColors.inkBlue : Colors.grey.shade700,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    );
                  }).toList(),
                ),
                const SizedBox(height: 16),

                // Target Exam
                Text(
                  "Target Exam Goal",
                  style: GoogleFonts.inter(fontSize: 13, fontWeight: FontWeight.w700),
                ),
                const SizedBox(height: 8),
                Wrap(
                  spacing: 8,
                  runSpacing: 8,
                  children: _examTargets.map((tgt) {
                    final isSel = _selectedTarget == tgt;
                    return ChoiceChip(
                      label: Text(tgt),
                      selected: isSel,
                      onSelected: (val) {
                        if (val) setState(() => _selectedTarget = tgt);
                      },
                    );
                  }).toList(),
                ),
                const SizedBox(height: 16),

                // Avatar Companion Carousel
                Text(
                  "Choose Animated Study Persona",
                  style: GoogleFonts.inter(fontSize: 13, fontWeight: FontWeight.w700),
                ),
                const SizedBox(height: 8),
                SizedBox(
                  height: 125,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 6,
                    itemBuilder: (ctx, i) {
                      final isSel = _selectedAvatar == i;
                      return GestureDetector(
                        onTap: () => setState(() => _selectedAvatar = i),
                        child: Container(
                          width: 105,
                          margin: const EdgeInsets.only(right: 10),
                          padding: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: isSel
                                ? (isDark ? const Color(0xFF2E2718) : NotebookColors.stickyYellow)
                                : (isDark ? const Color(0xFF24211D) : Colors.white),
                            borderRadius: BorderRadius.circular(12),
                            border: Border.all(
                              color: isSel ? NotebookColors.hlYellowBorder : Colors.grey.shade300,
                              width: isSel ? 2 : 1,
                            ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              PhysicsAvatarWidget(
                                avatarIndex: i,
                                size: 48,
                                mood: isSel ? AvatarMood.selected : AvatarMood.idle,
                              ),
                              const SizedBox(height: 6),
                              Text(
                                PhysicsAvatarWidget.avatarNames[i],
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: GoogleFonts.inter(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    },
                  ),
                ),
                const SizedBox(height: 20),

                // Save Button
                ElevatedButton(
                  onPressed: () async {
                    final notifier = ref.read(studentProfileProvider.notifier);
                    await notifier.setNickname(_nameController.text.trim());
                    await notifier.setClassLevel(_selectedClass);
                    await notifier.setTargetExam(_selectedTarget);
                    await notifier.setAvatarIndex(_selectedAvatar);
                    ref.read(selectedClassProvider.notifier).state = _selectedClass;
                    Navigator.pop(context);
                  },
                  child: const Text("Save & Apply Changes"),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
