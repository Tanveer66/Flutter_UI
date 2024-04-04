// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class gradientColorExample extends StatelessWidget {
  const gradientColorExample({super.key, required this.col});

  final List<Color> col;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Gradient Color Example"),
        backgroundColor: Colors.amber[200],
      ),
      body: Container(
        width: 200,
        height: 400,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: col,
                begin: Alignment.topRight,
                end: Alignment.bottomLeft)),
      ),
    );
  }
}
