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
              image: DecorationImage(
                fit: BoxFit.fitWidth,
                image: NetworkImage(
                  'https://flutter.io/images/catalog-widget-placeholder.png',
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
