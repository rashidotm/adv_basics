import 'package:flutter/material.dart';

class AdvancedBasics extends StatelessWidget {
  const AdvancedBasics({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Advanced Basics',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: MyHomePage(title: 'Advanced Basics'),
    );
  }
}
