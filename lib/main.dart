import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final bool isVisible = true;

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Layout'),
        ),
        body: isVisible ? Icon(Icons.star, size: 150) : const SizedBox(),
      ),
    );
  }
}
