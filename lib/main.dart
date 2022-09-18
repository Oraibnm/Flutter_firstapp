import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('First App'),
          backgroundColor: Colors.redAccent[200],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/isitsafe.jpg'),
          ),
        ),
      ),
    ),
  );
}
