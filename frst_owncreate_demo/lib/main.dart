import 'package:flutter/material.dart';
import 'package:frst_owncreate_demo/home_page.dart';

void main(){
  runApp(OwnCreateDemo());
}

// ignore: camel_case_types
class OwnCreateDemo extends StatelessWidget {
  const OwnCreateDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage()
    );
  }
}
