import 'package:flutter/material.dart';
import 'package:telegram/screens/home_screen.dart';

void main() {
  runApp(Telegram());
}

class Telegram extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
