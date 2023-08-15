import 'package:flutter/material.dart';
import 'package:artsay/colors.dart';
import 'package:artsay/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        colorSchemeSeed: lightColorScheme.secondary,
        useMaterial3: true,
      ),
      home: Scaffold(
        body: GradientContainer(
          [lightColorScheme.primary, lightColorScheme.tertiary],
        ),
      ),
    ),
  );
}
