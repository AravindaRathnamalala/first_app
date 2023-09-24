import 'package:first_app/ui/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer(
        colors: [
          Colors.white,
          Color.fromARGB(255, 235, 195, 242),
          Color.fromARGB(255, 160, 74, 175),
        ],
      )),
    ),
  );
}
