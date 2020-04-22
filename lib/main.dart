import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stack'),
        ),
        body: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            Material(color: Colors.yellowAccent),
            Positioned(
              top: 0,
              left: 0,
              child: Icon(Icons.star, size: 50),
            ),
            Positioned(
              top: 340,
              left: 250,
              child: Icon(Icons.call, size: 50),
            ),
          ],
        ),
      )
    );
  }
}
