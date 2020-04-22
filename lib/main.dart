import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MainAxisAlignment.start'),
        ),
        body: Row(
          children: <Widget>[
            Expanded(
              child: Container(
                decoration: const BoxDecoration(color: Colors.red),
              ),
              flex: 3,
            ),
            Expanded(
              child: Container(
                decoration: const BoxDecoration(color: Colors.green),
              ),
              flex: 2,
            ),
            Expanded(
              child: Container(
                decoration: const BoxDecoration(color: Colors.blue),
              ),
              flex: 1,
            ),
          ],
        ),
      ),
    );
  }
}
