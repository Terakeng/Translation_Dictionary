import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Translation Dictionary',
      theme: new ThemeData(
        primaryColor: Colors.cyan[800],
        primarySwatch: Colors.cyan,
      ),
      home: MyApp(),
    );
  }
}
