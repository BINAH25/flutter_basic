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
                    height: 100,
                    width: 100,
                    margin: EdgeInsets.only(top: 40),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.blue,
                        border: Border.all(color: Colors.black, width: 2)),
                    child: Center(
                      child: Text(
                        's',
                        style: TextStyle(fontSize: 30),
                      ),
                    )),
              )
            ],
          )),
    );
  }
}
