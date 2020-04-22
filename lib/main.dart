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
              color: Colors.yellow,
              border: Border.all(color: Colors.black, width: 3),
              borderRadius: BorderRadius.all(Radius.circular(18)),
            ),
          ),
        ),
      ),
    );
  }
}
