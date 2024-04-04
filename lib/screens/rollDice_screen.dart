import 'package:flutter/material.dart';

class RollDiceScreen extends StatelessWidget {
  const RollDiceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Roll a Dice"),
        backgroundColor: Colors.amber[300],
      ),
      body: Container(
        width: 600,
        height: 800,
        decoration: const BoxDecoration(
          
            image: DecorationImage(image: AssetImage('images/dice1.png'))),
      ),
    );
  }
}
