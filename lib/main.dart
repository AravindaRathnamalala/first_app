import 'dart:ui';
import 'package:first_app/ui/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 215, 163, 224),
        body: GradientContainer()
      ),
    ),
  );
}