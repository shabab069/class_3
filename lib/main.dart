// ignore_for_file: avoid_unnecessary_containers, prefer_const_declarations, prefer_const_constructors

import 'package:class_2/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //double val = 3.14; //change any time
    //bool isMale = true;
    //num temp = 30.5;

    //var day = "Monday"; //var number and also charachter
    //const pi = 3.14; //const value not addition
    //final s = 3.14; //final value Add

    return MaterialApp(
      home: HomePage(),
    );
  }
}
