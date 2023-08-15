import 'package:flutter/material.dart';
import 'package:artsay/colors.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'Hello Ale!',
      style:
          TextStyle(color: lightColorScheme.onPrimaryContainer, fontSize: 28),
    );
  }
}
