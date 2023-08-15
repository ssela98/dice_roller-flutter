import 'package:artsay/dice_roller.dart';
import 'package:flutter/material.dart';
import 'package:artsay/colors.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(
    this.colors, {
    this.beginAlignment = Alignment.bottomCenter,
    this.endAlignment = Alignment.centerRight,
    super.key,
  });

  GradientContainer.primaryTertiary({super.key})
      : colors = [lightColorScheme.primary, lightColorScheme.tertiary],
        beginAlignment = Alignment.bottomCenter,
        endAlignment = Alignment.centerRight;

  final List<Color> colors;
  final Alignment beginAlignment;
  final Alignment endAlignment;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: beginAlignment,
          end: endAlignment,
          colors: colors,
        ),
      ),
      child: const DiceRoller(),
    );
  }
}
