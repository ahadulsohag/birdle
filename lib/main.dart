import 'package:flutter/material.dart';
import 'game.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Align(alignment: Alignment.centerLeft, child: Text('Birdle')),
        ),
        body: Center(child: GamePage()),
      ),
    );
  }
}

class GamePage extends StatelessWidget {
  GamePage({super.key});
  final Game _game = Game();
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(spacing: 5.0, children: [
          
        ],
      ),
    );
  }
}
