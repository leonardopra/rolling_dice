import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
          Color.fromARGB(255, 255, 251, 27), Color.fromARGB(255, 44, 137, 242)),
    ),
  ));
}
