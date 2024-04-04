import 'package:crud/screens/forgetPassScreen.dart';
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

              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/loginImg.jpg'),
                      fit: BoxFit.fill)),

              width: 500,
              height: 750,
              child: const Padding(
                padding: EdgeInsets.only(top: 50, left: 30),
                child: Text(
                  "Welcome",
                  style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
              ),
            ),
          ),
          Positioned(
            top: 180,
            left: 30,
            child: Container(
              width: 300,
              height: 470,
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
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(top: 20),
                    child: Text(
                      "Login Your Account",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.teal),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 30, right: 30, top: 70),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Email",
                        hintStyle: TextStyle(fontSize: 15, color: Colors.teal),
                        //helperText: 'enter your email'
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 30, right: 30, top: 20),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: "Password",
                        hintStyle: TextStyle(fontSize: 15, color: Colors.teal),
                        //helperText: 'enter your email'
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 30, right: 30, top: 16),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.teal,
                        elevation: 5,
                        backgroundColor: Colors.grey,
                        shadowColor: Colors.teal,
                      ),
                      child: Container(
                          width: 70,
                          alignment: Alignment.center,
                          child: const Text(
                            'Login',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 0),
                    child: TextButton(
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => const forgetPassScreen()));
                        },
                        child: const Text(
                          'forget password?',
                          style: TextStyle(color: Colors.teal),
                        )),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 0),
                    child: Text(
                      'if you not already account?',
                      style: TextStyle(color: Colors.teal),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 0),
                    child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          'signUp?',
                          style: TextStyle(color: Colors.teal),
                        )),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
