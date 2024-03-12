import 'package:flutter/material.dart';
import 'package:reverse_calculator/page/input_character_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '리버스 육성 계산기',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.orange.shade200),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("릾 육성 계산기"),
          backgroundColor: Colors.orange.shade200,
        ),
        body: const InputCharacterPage(),
        bottomNavigationBar: const BottomAppBar(),
      ),
    );
  }
}
