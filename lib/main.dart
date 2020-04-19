import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MainAxisAlignment.center'),
        ),
        body: Column(
          children: <Widget>[
            Row(
//              mainAxisAlignment: MainAxisAlignment.start, // Row and Column - MainAxisAlignment Step 1
              mainAxisAlignment: MainAxisAlignment.center, // Row and Column - MainAxisAlignment Step 1
              children: <Widget>[
                Text('Row'),
                Icon(Icons.star, size: 50),
                Icon(Icons.star, size: 50),
                Icon(Icons.star, size: 50),
              ],
            ),
            Text(''),
            Column(
//              mainAxisAlignment: MainAxisAlignment.start, // Row and Column - MainAxisAlignment Step 1
              mainAxisAlignment: MainAxisAlignment.center, // Row and Column - MainAxisAlignment Step 1
              children: <Widget>[
                Text('Column'),
                Icon(Icons.star, size: 50),
                Icon(Icons.star, size: 50),
                Icon(Icons.star, size: 50),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
