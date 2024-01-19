import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Material(
        color: Colors.yellow,
        child: Center(
          child: Text(
            'Hello World',
            style: TextStyle(fontSize: 32, color: Colors.white),
            ),
        ),
    ),
  ),
  );
}