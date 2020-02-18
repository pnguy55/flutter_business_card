import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        // important to avoid navbar
        body: SafeArea(
//          container can only have a single child
            child: Column(
//          verticalDirection: VerticalDirection.up,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//          only centers based on largest container, invis container for hax
          crossAxisAlignment: CrossAxisAlignment.center,
//          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
//            invis container
            Container(
              width: double.infinity,
            ),
            Container(
                color: Colors.white,
                child: Text('Hello'),
                height: 100.0,
                width: 100.0,
                margin: EdgeInsets.only(left: 0.0)),
            Container(
                color: Colors.red,
                width: 100.0,
                height: 100.0,
                margin: EdgeInsets.only(left: 20.0)),
            Container(
                color: Colors.pink,
                width: 100.0,
                height: 100.0,
                margin: EdgeInsets.only(left: 40.0))
          ],
        )),
      ),
    );
  }
}
