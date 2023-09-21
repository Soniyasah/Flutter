import 'package:flutter/material.dart';
import 'package:flutter_course/pages/Home.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_course/pages/loginpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.purple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      routes: {
        "/": (context) => LoginPage(),
        "/Homepage": (context) => Homepage()
      },
    );
  }
}
