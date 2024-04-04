// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:crud/screens/app_Bar.dart';
import 'package:crud/screens/gradient_color_example.dart';
import 'package:crud/screens/loginPage.dart';
import 'package:crud/screens/rollDice_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(home());
}

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "Gogo", home: RollDiceScreen());
  }
}
