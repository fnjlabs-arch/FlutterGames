import 'package:flutter/material.dart';
import 'package:game_shelf/pages/home.dart';
import 'package:game_shelf/themes.dart';

void main() {
  runApp(const GameShelf());
}

class GameShelf extends StatelessWidget {
  const GameShelf({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GameShelf',
      theme: lightTheme,
      darkTheme: darkTheme,
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
