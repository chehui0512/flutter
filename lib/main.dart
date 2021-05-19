import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var appTitle = Text('第一個flutter App');

    // var hiFlutter = Text(
    //   'Hi Flutter.',
    //   style: TextStyle(fontSize: 30),
    // );

    var img = Image.asset(
      'assets/logo.png',
      fit: BoxFit.cover,
      
      width: 200.0,
      height: 200.0,
      );

    var appBody = Center(
      child: img,
    );

    var appBar = AppBar(
      title: appTitle,
    );

    var app = MaterialApp(
      home: Scaffold(
        appBar: appBar,
        body: appBody,
      ),
    );

    return app;
  }
}
