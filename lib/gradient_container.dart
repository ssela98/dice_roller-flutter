import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(
    this.colors, {
    this.beginAlignment = Alignment.bottomCenter,
    this.endAlignment = Alignment.centerRight,
    super.key,
  });

  final List<Color> colors;
  final Alignment beginAlignment;
  final Alignment endAlignment;

  void rollDice() {
    // ...
  }

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
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/dice-images/dice-1.png',
              width: 200,
            ),
            FilledButton(
              onPressed: rollDice,
              child: const Text('Gamble your life!'),
            )
          ],
        ),
      ),
    );
  }
}
