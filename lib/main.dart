import 'package:flutter/material.dart';
import 'package:ui_practices/flutter_practice_log/practice_1_24_09.dart';
import 'package:ui_practices/flutter_practice_log/practice_2_25_09.dart';
import 'package:ui_practices/flutter_practice_log/practice_3_26_09.dart';
import 'package:ui_practices/flutter_practice_log/practice_4_27_09.dart';
import 'package:ui_practices/flutter_practice_log/practice_5_28_09.dart';
import 'package:ui_practices/flutter_practice_log/practice_6_29_09.dart';

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
      home: Profile(),
    );
  }
}