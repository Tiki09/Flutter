import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(FlutterApp());
}

class FlutterApp extends StatelessWidget {
  const FlutterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child:Center(
          child: Container(
            child: Text("Hey!!! Welcome"),
            )
            ),
            ),
    );
  }
}