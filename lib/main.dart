import 'package:flutter/material.dart';
import 'package:kobetaapp/bottom_nav_bar_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BottomNavBarPage(),
    );
  }
}

