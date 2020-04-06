import 'dart:ui' as prefix0;

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
        backgroundColor: Colors.white,
        // important to avoid navbar
        body: SafeArea(
//          container can only have a single child

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(width: double.infinity),
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('assets/rhett.jpg'),
              ),
              Image.asset('assets/rhett-logo.jpg', height: 80.0)
            ],
          ),
        ),
      ),
    );
  }
}
