import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "this is my first to flutter",
        home: Scaffold(
          appBar: AppBar(title: Text('App bar')),
          body: Center(
            child: Text("Hello world"),
          ),
        ));
  }
}