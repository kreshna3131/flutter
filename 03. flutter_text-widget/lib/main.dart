import 'package:flutter/material.dart';

// void main() => runApp(myApp());

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Hello World Test Flutter"),
        ),
        body: Center(
          child: Container(
            color: Colors.lightBlue,
            width: 150,
            height: 120,
            child: Text(
              "Saya sedang belajar dasar flutter pada visual studio code",
              // maxLines: 2,
              // overflow: TextOverflow.clip,
              // softWrap: true,
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  fontSize: 22),
            ),
          ),
        ),
      ),
    );
  }
}
