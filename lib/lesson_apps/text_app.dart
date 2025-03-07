import 'package:flutter/material.dart';

void main() {
  runApp(
    Center(
      child: Text(
        "This is my text in App!",
        textDirection: TextDirection.ltr,
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          color: Colors.red,
          backgroundColor: Colors.white,
        ),
      ),
    ),
  );
}
