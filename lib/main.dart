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
              gradient: SweepGradient(
                colors: const [
                  Colors.blue,
                  Colors.green,
                  Colors.yellow,
                  Colors.red,
                  Colors.blue,
                ],
                stops: const [0.0, 0.25, 0.5, 0.75, 1.0],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
