import 'package:flutter/material.dart';
import 'package:artsay/colors.dart';
import 'package:artsay/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.bottomCenter,
          colors: List.from(
            [lightColorScheme.primary, lightColorScheme.tertiary],
          ),
        ),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
