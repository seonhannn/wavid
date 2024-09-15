import 'package:flutter/material.dart';
import 'package:wavid/common/style/font_family.dart';

class TextStyles {
  final double fontSize;
  final Color color;

  TextStyles({
    this.fontSize = 18,
    this.color = Colors.black,
  });

  TextStyle get textStyleB => TextStyle(
        fontFamily: WFontFamily.pretendard,
        fontSize: fontSize,
        fontWeight: FontWeight.w700,
        color: color,
      );

  TextStyle get textStyleSB => TextStyle(
        fontFamily: WFontFamily.pretendard,
        fontSize: fontSize,
        fontWeight: FontWeight.w600,
        color: color,
      );

  TextStyle get textStyleR => TextStyle(
        fontFamily: WFontFamily.pretendard,
        fontSize: fontSize,
        fontWeight: FontWeight.w400,
        color: color,
      );
}
