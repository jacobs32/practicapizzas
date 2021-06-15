import 'package:flutter/material.dart';
import 'package:practicapizzas/pages/chpizza.dart';
import 'package:practicapizzas/pages/facebook.dart';
import 'package:practicapizzas/pages/fries.dart';
import 'package:practicapizzas/pages/home.dart';
import 'package:practicapizzas/pages/twitter.dart';
import 'package:practicapizzas/pages/vpizaa.dart';

main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      routes: {
        '0': (context) => Vpizaa(),
        '1': (context) => Chpizza(),
        '2': (context) => Fries(),
        '3': (context) => Twitter(),
        '4': (context) => Facebook(),
      },
    );
  }
}
