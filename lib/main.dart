import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 215, 163, 224),
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Colors.white,
              Color.fromARGB(255, 235, 195, 242),
              Color.fromARGB(255, 160, 74, 175)
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight
            ),
          ),
          child: const Center(
            child: Text(
              "helloo rrrr",
              style: TextStyle(
                color: Color.fromARGB(255, 2, 29, 51),
                fontSize: 25.0,
              ),
            ), 
          ),
        ),
      ),
    ),
  );
}