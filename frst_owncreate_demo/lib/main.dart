import 'package:flutter/material.dart';
import 'package:frst_owncreate_demo/pages/home_page.dart';
import 'package:frst_owncreate_demo/pages/login.dart';

void main(){
  runApp(OwnCreateDemo());
}

// ignore: camel_case_types
class OwnCreateDemo extends StatelessWidget {
  const OwnCreateDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.cyan),
      darkTheme: ThemeData(
        brightness: Brightness.dark),
      //initialRoute: "/home",
      routes: {
        "/":(context) => Login(),
        "/home":(context) => HomePage(),
        "/login":(context) => Login()

      },
    );
  }
}
