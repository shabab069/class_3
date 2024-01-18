// ignore_for_file: avoid_unnecessary_containers, prefer_const_declarations, prefer_const_constructors, non_constant_identifier_names

import 'package:class_2/pages/home_page.dart';
import 'package:class_2/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
        primaryTextTheme: GoogleFonts.rubikTextTheme(),
      ),
      darkTheme: ThemeData(brightness: Brightness.dark),
      routes: {
        "/": (Context) => LoginPage(),
        "/home": (Context) => HomePage(),
        "/login": (Context) => LoginPage()
      },
    );
  }
}
