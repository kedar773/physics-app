import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import '../animations/notebook_route_transition.dart';
import '../models/chapter.dart';
import '../models/chunk.dart';
import '../providers/app_providers.dart';
import '../theme/notebook_colors.dart';
import '../theme/notebook_paper_painter.dart';
import 'chapter_detail_screen.dart';
import 'chunk_reader_screen.dart';

class GlobalSearchScreen extends ConsumerStatefulWidget {
  const GlobalSearchScreen({super.key});

  @override
  ConsumerState<GlobalSearchScreen> createState() => _GlobalSearchScreenState();
}

class _GlobalSearchScreenState extends ConsumerState<GlobalSearchScreen> {
  final TextEditingController _searchController = TextEditingController();
  String _query = '';

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final catalog = ref.watch(catalogServiceProvider);
    final results = catalog.search(_query);

    return Scaffold(
      appBar: AppBar(
        title: TextField(
          controller: _searchController,
          autofocus: true,
          style: GoogleFonts.inter(fontSize: 16),
          decoration: InputDecoration(
            hintText: "Search 25 chapters, formulas, concepts...",
            border: InputBorder.none,
            hintStyle: TextStyle(
              color: isDark ? NotebookColors.chalkMuted : Colors.grey.shade500,
            ),
          ),
          onChanged: (val) => setState(() => _query = val),
        ),
        actions: [
          if (_query.isNotEmpty)
            IconButton(
              icon: const Icon(Icons.clear),
              onPressed: () {
                _searchController.clear();
                setState(() => _query = '');
              },
            ),
        ],
      ),
      body: NotebookCanvas(
        showMarginLine: true,
        child: _query.isEmpty
            ? Center(
                child: Padding(
                  padding: const EdgeInsets.all(24),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(Icons.search, size: 48, color: Colors.grey),
                      const SizedBox(height: 12),
                      Text(
                        "Search Kedar's Physics Engine",
                        style: TextStyle(
                          fontFamily: GoogleFonts.kalam().fontFamily,
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      const SizedBox(height: 6),
                      Text(
                        "Type any law, formula, or concept (e.g. Bernoulli, Ampère, Projectile, Bohr, YDSE)...",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.inter(fontSize: 13, color: Colors.grey),
                      ),
                    ],
                  ),
                ),
              )
            : results.isEmpty
                ? Center(
                    child: Text(
                      "No matching physics topics found for '$_query'",
                      style: GoogleFonts.inter(fontSize: 14, color: Colors.grey),
                    ),
                  )
                : ListView.separated(
                    padding: const EdgeInsets.all(14),
                    itemCount: results.length,
                    separatorBuilder: (ctx, i) => const SizedBox(height: 8),
                    itemBuilder: (ctx, i) {
                      final item = results[i];
                      final type = item['type'] as String;
                      final title = item['title'] as String;
                      final subtitle = item['subtitle'] as String;

                      IconData iconData = Icons.book;
                      if (type == 'chapter') iconData = Icons.folder_outlined;
                      if (type == 'chunk') iconData = Icons.description_outlined;
                      if (type == 'question') iconData = Icons.quiz_outlined;

                      return Container(
                        decoration: BoxDecoration(
                          color: isDark ? NotebookColors.darkCard : NotebookColors.bgCard,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: isDark ? const Color(0xFF38342E) : NotebookColors.borderNotebook,
                          ),
                        ),
                        child: ListTile(
                          leading: Icon(iconData, color: NotebookColors.inkBlue),
                          title: Text(
                            title,
                            style: GoogleFonts.inter(fontSize: 14, fontWeight: FontWeight.w700),
                          ),
                          subtitle: Text(
                            subtitle,
                            style: GoogleFonts.inter(fontSize: 12, color: Colors.grey),
                          ),
                          trailing: const Icon(Icons.arrow_forward_ios, size: 12, color: Colors.grey),
                          onTap: () {
                            if (type == 'chapter') {
                              final ch = item['chapter'] as Chapter;
                              Navigator.push(
                                context,
                                NotebookPageRoute(page: ChapterDetailScreen(chapter: ch)),
                              );
                            } else if (type == 'chunk') {
                              final ch = item['chapter'] as Chapter;
                              final chunk = item['chunk'] as Chunk;
                              final idx = ch.chunks.indexWhere((c) => c.id == chunk.id);
                              Navigator.push(
                                context,
                                NotebookPageRoute(
                                  page: ChunkReaderScreen(
                                    chapter: ch,
                                    initialChunkIndex: idx >= 0 ? idx : 0,
                                  ),
                                ),
                              );
                            }
                          },
                        ),
                      );
                    },
                  ),
      ),
    );
  }
}
