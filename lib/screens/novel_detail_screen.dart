import 'package:flutter/material.dart';
import '../models/novel.dart';

class NovelDetailScreen extends StatefulWidget {
  final Novel novel;

  NovelDetailScreen({required this.novel});

  @override
  _NovelDetailScreenState createState() => _NovelDetailScreenState();
}

class _NovelDetailScreenState extends State<NovelDetailScreen> {
  int currentChapterIndex = 0; // Menyimpan indeks bab saat ini
  final ScrollController _scrollController = ScrollController();

  void _changeChapter(int newIndex) {
    setState(() {
      currentChapterIndex = newIndex;
    });

    // Reset scroll ke atas saat ganti bab
    _scrollController.jumpTo(0);
  }

  @override
  Widget build(BuildContext context) {
    final currentChapter = widget.novel.chapters[currentChapterIndex];

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.novel.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              currentChapter.title,
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
            Expanded(
              child: SingleChildScrollView(
                controller: _scrollController,
                child: Text(
                  currentChapter.content,
                  style: TextStyle(fontSize: 16, height: 1.5),
                ),
              ),
            ),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                if (currentChapterIndex > 0) // Tombol untuk bab sebelumnya
                  ElevatedButton(
                    onPressed: () => _changeChapter(currentChapterIndex - 1),
                    child: Text("Bab Sebelumnya"),
                  ),
                if (currentChapterIndex < widget.novel.chapters.length - 1) // Tombol untuk bab berikutnya
                  ElevatedButton(
                    onPressed: () => _changeChapter(currentChapterIndex + 1),
                    child: Text("Bab Berikutnya"),
                  ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
