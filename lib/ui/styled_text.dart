import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(context) {
    return const Text(
      "helloo r34 GTR",
      style: TextStyle(
        color: Color.fromARGB(255, 2, 29, 51),
        fontSize: 25.0,
      ),
    );
  }
}
