import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Duda Andrey'),
          centerTitle: true,
        ),
        body: Center(
          child: Text('Body application', style: TextStyle(
            fontSize: 20,
            color: Colors.black,
            fontFamily: 'Times new Roman'
        )
          ),),
      ),
    );
  }
}