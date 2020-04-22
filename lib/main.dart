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
            foregroundDecoration: BoxDecoration(
              backgroundBlendMode: BlendMode.exclusion,
              gradient: LinearGradient(
                colors: const [
                  Colors.black,
                  Colors.blue,
                ],
              ),
            ),
            child: Image.network(
              'https://flutter.io/images/catalog-widget-placeholder.png',
            ),
          ),
        ),
      ),
    );
  }
}
