import 'package:flutter/material.dart';

void main() {
  runApp(BmiCalculatur());
}

class BmiCalculatur extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InputPage(),
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.teal[700],
        scaffoldBackgroundColor: Colors.teal[700],
      ),
    );
  }
}
