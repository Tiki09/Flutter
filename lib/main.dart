import 'package:flutter/material.dart';
import 'package:flutter_catalog/homePage.dart';

void main(List<String> args) {
  runApp(FlutterApp());
}

class FlutterApp extends StatelessWidget {
  const FlutterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}
