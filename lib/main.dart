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
          appBar: AppBar(title: Text('Conatainer Widget')),
          body: Row(
            children: [
              Container(
                height: 50,
                width: 100,
                margin: EdgeInsets.all(20),
                color: Colors.tealAccent,
                padding: EdgeInsets.all(10),
                child: Text('First Row'),
              ),
              Container(
                height: 50,
                width: 100,
                margin: EdgeInsets.all(20),
                color: Colors.tealAccent,
                padding: EdgeInsets.all(10),
                child: Text('Second Row'),
              ),
              Container(
                height: 50,
                width: 100,
                margin: EdgeInsets.all(20),
                color: Colors.tealAccent,
                padding: EdgeInsets.all(10),
                child: Text('Third Row'),
              )
            ],
          )),
    );
  }
}
