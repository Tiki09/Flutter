import 'package:flutter/material.dart';
import 'package:frst_owncreate_demo/pages/home_page.dart';
import 'package:frst_owncreate_demo/pages/login.dart';
import 'package:google_fonts/google_fonts.dart';

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
      theme: ThemeData(primarySwatch: Colors.cyan,
      primaryTextTheme: GoogleFonts.latoTextTheme()),
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
