import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[300],
        body: SafeArea(
          child: Container(
            color: Colors.teal,
            child: Text('Hello World'),
            height: 100.0,
            width: 100,
            margin: EdgeInsets.only(left: 30),
            padding: EdgeInsets.all(20.0),
          ),
        ),
      ),
    );
  }
}
