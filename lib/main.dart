import 'package:flutter/material.dart';

void main() {
  runApp(const QuranApp());
}

class QuranApp extends StatelessWidget {
  const QuranApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'القرآن الكريم',
      theme: ThemeData(
        primarySwatch: Colors.emerald,
        scaffoldBackgroundColor: const Color(0xFFFAF8F5), // لون خلفية مريح للعين
        fontFamily: 'Roboto', // يمكنك تغيير الخط لاحقاً إلى خط عثماني
      ),
      home: const SurahListScreen(),
    );
  }
}

// قائمة السور
class SurahListScreen extends StatelessWidget {
  const SurahListScreen({super.key});

  // قائمة تجريبية ل