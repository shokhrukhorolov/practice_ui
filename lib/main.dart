import 'package:flutter/material.dart';
import 'package:ui_practices/screens/home_page.dart';
import 'package:ui_practices/screens/practice_1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "UI Practices",
      home: practice_1()
    );
  }
}