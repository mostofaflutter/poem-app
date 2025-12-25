import 'package:flutter/material.dart';
import 'package:kobetaapp/bangla_page.dart';
import 'package:kobetaapp/English_page.dart';

class BottomNavBarPage extends StatefulWidget {
  const BottomNavBarPage({super.key});

  @override
  State<BottomNavBarPage> createState() => _BottomNavBarPageState();
}

class _BottomNavBarPageState extends State<BottomNavBarPage> {
  List pages=[BanglaPage(),EnglishPage()];
  int currentIndex=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentIndex,
          selectedItemColor: Colors.amber,
          onTap: (value){
            setState(() {
              currentIndex=value;
            });
          },
          items:
      [BottomNavigationBarItem(icon: Icon(Icons.book),label: 'Bangla'),
        BottomNavigationBarItem(icon: Icon(Icons.book),label: 'English'),]),
      body: pages[currentIndex],

    );
  }
}
