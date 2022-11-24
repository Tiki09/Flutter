import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text("Login Page",
        style: TextStyle(
          //fontSize: 35,
          color: Colors.deepPurpleAccent,
          fontWeight: FontWeight.bold

        ),),
      ),
    );
  }
}