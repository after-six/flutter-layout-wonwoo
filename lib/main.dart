import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Container'),
        ),
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              gradient: RadialGradient(
                colors: const [Colors.yellow, Colors.blue],
                stops: const [0.4, 1.0],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
