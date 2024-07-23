import 'package:flutter/material.dart';
import 'package:first_app/GradientContainer.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 47, 29, 97),
          Color.fromARGB(255, 53, 50, 120),
        ),
      ),
    ),
  );
}
