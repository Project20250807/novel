class Chapter {
  final String title;
  final String content;

  Chapter({required this.title, required this.content});
}

class Novel {
  final String title;
  final String author;
  final String description;
  final List<Chapter> chapters; // Menambahkan daftar bab

  Novel({
    required this.title,
    required this.author,
    required this.description,
    required this.chapters, // Menambahkan parameter untuk daftar bab
  });
}