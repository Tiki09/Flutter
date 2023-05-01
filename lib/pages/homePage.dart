import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final int day = 1;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Flutter Basics",
        ),
      ),
      body: Center(
          child: Container(
        child: Text("Hey!!! Welcome to ${day}st day"),
      )),
      drawer: Drawer(),
    );
  }
}
