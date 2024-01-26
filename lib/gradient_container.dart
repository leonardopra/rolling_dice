import 'package:flutter/material.dart';
import 'package:rolling_dice/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color, this.color2, {super.key});

  final Color color;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [color, color2],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight)),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
