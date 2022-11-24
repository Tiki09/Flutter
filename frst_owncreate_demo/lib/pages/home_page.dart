import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days=30;
    String nm="Tiki";
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo Page"),
      ),
        body: Center(
          child: Container(
            child: Text("Hey $nm, Welcome to $days days flutter Application :)"),
          )
        ),
        drawer: Drawer(),
    );
  }
}