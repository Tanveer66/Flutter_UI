import 'package:flutter/material.dart';

class forgetPassScreen extends StatelessWidget {
  const forgetPassScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(

            height: 800,
            child: Container(
              width: 360,
              height: 900,
              decoration: BoxDecoration(
                  image:
                      DecorationImage(image: AssetImage('images/forgetScrn.jpg'))),
            ),
          ),
          Positioned(
            top: 120,
            left: 30,
            child: Container(
              width: 300,
              height: 300,
              child: Column(
                
                children: [
                  Padding(padding: EdgeInsets.only(top: 12),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Email",
                      hintStyle: TextStyle(fontSize: 15, color: Colors.teal),
                      //helperText: 'enter your email'
                    ),
                  ),
                  )
                ],
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(
                          0.7), // Apply shadow for the blurred effect
                      blurRadius: 10, // Adjust the blur radius as needed
                    ),
                  ]),
            ),
          ),
        ],
      ),
    );
  }
}
