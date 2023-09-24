import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<StatefulWidget> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var activeDiceImage = 'assets/images/dice-1.png';

  void rollDice() {
    setState(() {
      activeDiceImage = 'assets/images/dice-3.png';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          activeDiceImage,
          width: 200.0,
          height: 200.0,
        ),
        TextButton(
          // onPressed: () {},
          onPressed: () => rollDice(),
          style: TextButton.styleFrom(
              foregroundColor: Colors.white,
              padding: const EdgeInsets.only(top: 20),
              textStyle: const TextStyle(fontSize: 28.0)),
          child: const Text("Roll"),
        )
      ],
    );
  }
}
