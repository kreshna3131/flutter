import 'package:flutter/material.dart';

// void main() => runApp(myApp());

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Hello World Test Flutter"),
        ), //AppBar
        body: Center(
          child: Container(
            color: Colors.lightBlue,
            width: 150,
            height: 30,
            child: Text(
              "Hello World",
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  fontSize: 22), //TextStyle
            ), //Text
          ), //Container
        ), //Center
      ), //Scaffold
    ); //MaterialApp
  }
}
