import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    const double iconSize = 50;

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stack'),
        ),
        body: LayoutBuilder(
          builder: (context, constraints) =>
              Stack(
                fit: StackFit.expand,
                children: <Widget>[
                  Material(color: Colors.yellowAccent),
                  Positioned(
                    top: 0,
                    child: Icon(Icons.star, size: iconSize),
                  ),
                  Positioned(
                    top: constraints.maxHeight - iconSize,
                    left: constraints.maxWidth - iconSize,
                    child: Icon(Icons.call, size: iconSize),
                  ),
                ],
              ),
        ),
      )
    );
  }
}
