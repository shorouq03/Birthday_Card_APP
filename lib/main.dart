import 'package:flutter/material.dart';

void main() {
  runApp(BirthDayCardApp());
}

class BirthDayCardApp extends StatelessWidget {
  const BirthDayCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0XFFFDDDDE),
        body: Image(
          image: AssetImage('imgs/happy-birthday-card.jpg'),
        ),
      ),
    );
  }
}
