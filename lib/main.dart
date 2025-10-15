import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:ui_practices/flutter_practice_log/practice_07_30_09.dart';
import 'package:ui_practices/flutter_practice_log/practice_08_01_10.dart';
import 'package:ui_practices/flutter_practice_log/practice_09_02_10.dart';
import 'package:ui_practices/flutter_practice_log/practice_10_03_10.dart';
import 'package:ui_practices/flutter_practice_log/practice_11_04_10.dart';
import 'package:ui_practices/flutter_practice_log/practice_1_24_09.dart';
import 'package:ui_practices/flutter_practice_log/practice_2_25_09.dart';
import 'package:ui_practices/flutter_practice_log/practice_3_26_09.dart';
import 'package:ui_practices/flutter_practice_log/practice_4_27_09.dart';
import 'package:ui_practices/flutter_practice_log/practice_5_28_09.dart';
import 'package:ui_practices/flutter_practice_log/practice_6_29_09.dart';
import 'package:ui_practices/service/counter_provider.dart';
import 'package:ui_practices/service/favoriteprovider.dart';
import 'package:ui_practices/service/navigation.dart';
import 'package:ui_practices/service/themeprovider.dart';
import 'package:ui_practices/service/todoprovider.dart';

void main() {
  runApp(
    // MultiProvider(
    //   providers: [
    //     ChangeNotifierProvider(create: (_) => TodoProvider()),
    //     ChangeNotifierProvider(create: (_) => ThemeProvider()),
    //     ChangeNotifierProvider(create: (_) => FavoriteProvider()),
    //   ],
    //   child:
      const MyApp(),
    // ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // final themeProvider = context.watch<ThemeProvider>();

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      // darkTheme: ThemeData.dark(),
      // themeMode: themeProvider.isDark ? ThemeMode.dark : ThemeMode.light,
      home: HomePage(),
    );
  }
}
