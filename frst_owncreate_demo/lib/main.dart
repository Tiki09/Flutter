import 'package:flutter/material.dart';

void main(){
  runApp(OwnCreateDemo());
}

// ignore: camel_case_types
class OwnCreateDemo extends StatelessWidget {
  const OwnCreateDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("welcome to first flutter Appn"),
          )
        )
    ),
    );
  }
}
