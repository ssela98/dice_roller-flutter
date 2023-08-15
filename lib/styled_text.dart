import 'package:flutter/material.dart';
import 'package:artsay/colors.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style:
          TextStyle(color: lightColorScheme.onPrimaryContainer, fontSize: 28),
    );
  }
}
