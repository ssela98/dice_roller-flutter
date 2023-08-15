import 'package:flutter/material.dart';
import 'package:artsay/styled_text.dart';

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
      child: const Center(
        child: StyledText('Hello Ale!'),
      ),
    );
  }
}
