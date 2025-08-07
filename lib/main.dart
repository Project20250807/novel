import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(NovelReaderApp());
}

class NovelReaderApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aplikasi Membaca Novel',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}