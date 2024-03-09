import 'package:crud/screens/loginPage.dart';
import 'package:flutter/material.dart';


void main ()
{
  runApp(home());
}

class  home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Gogo",
      home: Scaffold(
        body:login(),
      ),
    );
  }
}
