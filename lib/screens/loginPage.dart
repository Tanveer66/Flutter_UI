import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: 10,
            child: Container(
              //this conatiner is used for background image for login page
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/loginImg.jpg'),
                      fit: BoxFit.fill)),

              width: 500,
              height: 750,
            ),
          ),
          Positioned(
            top: 180,
            left: 30,
            child: Container(
              width: 300,
              height: 470,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(),
                    child: Text(
                      "Login",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.teal),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 30, right: 30, top: 80),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Email",
                          hintStyle:
                              TextStyle(fontSize: 15, color: Colors.teal),
                        //helperText: 'enter your email'

                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 30, right: 30, top: 20),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: "Password",
                        hintStyle:
                        TextStyle(fontSize: 15, color: Colors.teal),
                        //helperText: 'enter your email'

                      ),
                    ),
                  ),
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
          )
        ],
      ),
    );
  }
}
