import 'package:flutter/material.dart';
import 'package:wavid/common/style/color.dart';
import 'package:wavid/common/style/text_styles.dart';

class BottomButton extends StatefulWidget {
  final Function()? onTap;
  final Widget? nextPage;
  final Color color;
  final Color? pressedColor;
  final bool? isGradationBackground;
  final List<Color>? fontGradationColors;
  final String text;
  final Color textColor;
  final Color? pressedTextColor;
  final bool? isGradationFont;
  final EdgeInsets? margin;
  final BorderRadius? borderRadius;

  const BottomButton({
    this.onTap,
    this.nextPage,
    required this.color,
    required this.pressedColor,
    this.isGradationBackground,
    this.fontGradationColors,
    required this.text,
    required this.textColor,
    required this.pressedTextColor,
    this.isGradationFont,
    this.margin,
    this.borderRadius,
    super.key,
  });

  @override
  State<BottomButton> createState() => _BottomButtonState();
}

class _BottomButtonState extends State<BottomButton> {
  bool _isPressed = false;

  @override
  Widget build(BuildContext context) {
    final Text text = Text(
      widget.text,
      style: TextStyles(
              fontSize: 20,
              color: _isPressed
                  ? widget.pressedTextColor ?? widget.textColor
                  : widget.textColor)
          .textStyleB,
    );

    return GestureDetector(
        onTap: widget.nextPage != null
            ? () => Navigator.push(context,
                MaterialPageRoute(builder: (context) => widget.nextPage!))
            : widget.onTap,
        onTapDown: (details) => setState(() => _isPressed = true),
        onTapUp: (details) => setState(() => _isPressed = false),
        onTapCancel: () => setState(() => _isPressed = false),
        child: Container(
          width: double.infinity,
          height: 60,
          alignment: Alignment.center,
          padding: const EdgeInsets.symmetric(vertical: 16),
          margin: widget.margin,
          decoration: BoxDecoration(
              color: _isPressed ? widget.pressedColor : widget.color,
              borderRadius: widget.borderRadius ?? BorderRadius.circular(10),
              gradient: _isPressed && widget.isGradationBackground == true
                  ? WColors.gradation
                  : null),
          child: widget.isGradationFont == true
              ? ShaderMask(
                  shaderCallback: (bounds) => WColors.gradation.createShader(
                      Rect.fromLTWH(0, 0, bounds.width, bounds.height)),
                  child: text)
              : text,
        ));
  }
}
