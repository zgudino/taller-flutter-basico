import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Landmarks',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(title: 'Home'),
    );
  }
}

class Home extends StatelessWidget {
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }

  Home({this.title});
}
