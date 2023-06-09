import 'package:flutter/material.dart';
import 'package:dicey/dice_roller.dart';

class GradientThemeContainer extends StatelessWidget {
  const GradientThemeContainer(this.color1, this.color2, {super.key});
  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
