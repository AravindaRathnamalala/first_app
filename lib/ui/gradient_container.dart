import 'package:first_app/ui/styled_text.dart';
import 'package:flutter/material.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: const [
          Colors.white,
          Color.fromARGB(255, 235, 195, 242),
          Color.fromARGB(255, 160, 74, 175)
        ], 
        begin: startAlignment, 
        end: endAlignment),
      ),
      child: const Center(child: StyledText()),
    );
  }
}
