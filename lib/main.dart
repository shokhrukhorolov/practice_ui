import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:ui_practices/flutter_practice_log/practice_07_30_09.dart';
import 'package:ui_practices/flutter_practice_log/practice_1_24_09.dart';
import 'package:ui_practices/flutter_practice_log/practice_2_25_09.dart';
import 'package:ui_practices/flutter_practice_log/practice_3_26_09.dart';
import 'package:ui_practices/flutter_practice_log/practice_4_27_09.dart';
import 'package:ui_practices/flutter_practice_log/practice_5_28_09.dart';
import 'package:ui_practices/flutter_practice_log/practice_6_29_09.dart';
import 'package:ui_practices/provider/counter_provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (contex) => CounterModel(),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CounterScreen(),
    );
  }
}
