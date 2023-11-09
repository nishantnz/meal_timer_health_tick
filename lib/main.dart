import 'package:flutter/material.dart';
import 'package:meal_timer/homepage.dart';
import 'package:meal_timer/timerpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Mindful Meal Timer'),
        ),
        body:
            const MyHomePage(), // Use HomePage as the initial content of the body
      ),
    );
  }
}
