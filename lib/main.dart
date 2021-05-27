import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var appTitle = Text('第一個flutter App');

    var hiFlutter = Text(
      'Hi Flutter.\n 你真是太神奇了！',
      style: TextStyle(
        fontSize: 30,
        color: Color(0xff29527A),
        decoration: TextDecoration.underline,
        fontWeight: FontWeight.bold,),
      textAlign:TextAlign.center,
    );

    // var img = Image.asset(
    //   'assets/logo.png',
    //   fit: BoxFit.cover,
      
    //   width: 200.0,
    //   height: 200.0,
    //   );

    var appBody = Center(
      child: hiFlutter,
      heightFactor: 2,
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
