import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "App 2",
      home: Scaffold(
          appBar: AppBar(title: Text('Portfolio')),
          body: Column(
            children: [
              Center(
                child: Container(
                  height: 200,
                  width: 200,
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          )),
    );
  }
}
