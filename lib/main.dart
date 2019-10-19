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
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 16.0,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "Silver Salmon Creek",
              style: TextStyle(fontSize: 28.0),
            ),
            SizedBox(
              height: 12.0,
            ),
            Row(
              children: <Widget>[
                Text(
                  "Lake Clark National Park and Preserve",
                  style: TextStyle(fontSize: 18.0),
                ),
                Spacer(),
                Text("Alaska"),
              ],
            )
          ],
        ),
      ),
    );
  }

  Home({this.title});
}
