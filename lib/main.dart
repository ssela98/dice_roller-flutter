import 'package:artsay/colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomCenter,
              colors: List.from(
                [lightColorScheme.primary, lightColorScheme.tertiary],
              ),
            ),
          ),
          child: Center(
            child: Text(
              'Hello Ale!',
              style: TextStyle(
                  color: lightColorScheme.onPrimaryContainer, fontSize: 28),
            ),
          ),
        ),
      ),
    ),
  );
}
