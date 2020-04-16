import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Container(
            height: 100,
            width: 100,
            margin: EdgeInsets.all(30),
            padding: EdgeInsets.only(left: 20.0),
            color: Colors.lightGreen,
            child: Text('Hello!!!'),
          ),
        ),
      ),
    ),
  );
}
