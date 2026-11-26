import 'package:flutter/material.dart';
import 'package:game_shelf/models/game.dart';
import 'package:game_shelf/widgets/game_card.dart';

class GamesPage extends StatelessWidget {
  const GamesPage({super.key});

  @override
  Widget build(BuildContext context) {
    final games = Game.toList();
    return Scaffold(
      appBar: AppBar(
        title: const Text('Games'),
      ),
      body: ListView.builder(
        itemCount: games.length,
        itemBuilder: (context, index) {
          return GameCard(game: games[index]);
        },
      ),
    );
  }
}
