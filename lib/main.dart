import 'package:flutter/material.dart';
import 'package:wordpair_generator/random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.green[800]),
        home: Scaffold(body: RandomWords()));
  }
}
