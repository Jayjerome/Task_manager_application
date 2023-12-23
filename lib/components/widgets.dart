import 'package:flutter/material.dart';

Text buildText(String text, Color color, double fontSize, FontWeight fontWeight,
    TextAlign textAlign, TextOverflow overflow) {
  return Text(
    text,
    textAlign: textAlign,
    overflow: overflow,
    style: TextStyle(
      fontSize: fontSize,
      fontWeight: fontWeight,
      color: color,
    ),
  );
}