import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        color: Colors.blue,
        child: SafeArea(
          child: SizedBox.expand(
            child: Card(color: Colors.yellowAccent),
          ),
        ),
      ),
    );
  }
}
