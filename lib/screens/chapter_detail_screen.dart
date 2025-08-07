import 'package:flutter/material.dart';
import '../models/novel.dart';

class ChapterDetailScreen extends StatelessWidget {
  final Chapter chapter;

  ChapterDetailScreen({required this.chapter});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(chapter.title),
      ),
      body: SingleChildScrollView( // Pastikan ini ada
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: chapter.content.split('\n').map((paragraph) {
            return Padding(
              padding: const EdgeInsets.only(bottom: 16.0),
              child: Text(
                paragraph,
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16,
                  height: 1.5,
                ),
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}