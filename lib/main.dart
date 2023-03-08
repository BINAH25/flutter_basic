import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Day 1",
      home: Scaffold(
        appBar: AppBar(title: Text('Day 1')),
        body: Center(
          child: Text('Hello Welcome to Louis World!'),
        ),
      ),
    );
  }
}
