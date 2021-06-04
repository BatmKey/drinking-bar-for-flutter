import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordpair = WordPair.random();
    return MaterialApp(
        title: "this is my first to flutter",
        home: Scaffold(
          appBar: AppBar(title: Text('App bar')),
          body: Center(
            child: Text(wordpair.asPascalCase)
          ),
        ));
  }
}
