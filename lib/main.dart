import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Scaffold(
            appBar: AppBar(
              title: Text('Stack'),
            ),
          ),
          Banner(
            message: "Top Start",
            location: BannerLocation.topStart,
          ),
          Banner(
            message: "Top End",
            location: BannerLocation.topEnd,
          ),
          Banner(
            message: "Bottom Start",
            location: BannerLocation.bottomStart,
          ),
          Banner(
            message: "Bottom End",
            location: BannerLocation.bottomEnd,
          ),
        ],
      ),
    );
  }
}
