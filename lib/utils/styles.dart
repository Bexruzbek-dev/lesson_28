import 'package:flutter/material.dart';

abstract class AppTextStyles {
  static const paragraph = TextStyle(
    fontSize: 17,
    color: Colors.grey,
    fontStyle: FontStyle.normal,
  );

  static const headline = TextStyle(
      fontSize: 27,
      fontWeight: FontWeight.bold,
      color: Colors.red,
      fontStyle: FontStyle.italic);
}

abstract class AppImage {
  static const background = "assets/images/background.png";
}

abstract class TextColor {
  static const color = Colors.white;
}
