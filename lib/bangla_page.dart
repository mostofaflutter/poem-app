import 'package:flutter/material.dart';

class BanglaPage extends StatefulWidget {
  const BanglaPage({super.key});

  @override
  State<BanglaPage> createState() => _BanglaPageState();
}

class _BanglaPageState extends State<BanglaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("bangla page",style: TextStyle(fontSize: 20.0),),
      ),
    );
  }
}
