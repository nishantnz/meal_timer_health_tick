import 'package:flutter/material.dart';
import 'package:meal_timer/timerpage.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const TimerPage()),
          );
        },
        child: Text("Go to Timer page"),
      ),
    ));
  }
}
