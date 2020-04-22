import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('IntrinsicWidth')),
        body: Center(
          child: IntrinsicWidth(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                RaisedButton(
                  onPressed: () {},
                  child: Text('Short'),
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text('A bit Longer'),
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text('The Longest text button'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
