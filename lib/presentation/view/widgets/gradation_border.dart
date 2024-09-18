import 'package:flutter/material.dart';
import 'package:wavid/common/style/color.dart';

class GradationBorder extends StatelessWidget {
  final double size;
  final double borderWidth;
  final EdgeInsets? padding;
  final Widget? child;
  const GradationBorder(
      {required this.size,
      required this.borderWidth,
      this.padding,
      this.child,
      super.key});

  @override
  Widget build(BuildContext context) {
    return ShaderMask(
        shaderCallback: (bounds) => WColors.gradation.createShader(bounds),
        child: Container(
          width: size,
          height: size,
          padding: padding,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100),
            border: Border.all(
              color: Colors.white,
              width: borderWidth,
            ),
          ),
          child: child,
        ));
  }
}
