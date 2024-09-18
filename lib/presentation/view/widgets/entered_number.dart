import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:wavid/common/style/color.dart';
import 'package:wavid/common/style/text_styles.dart';
import 'package:wavid/presentation/view_model/numpad_provider.dart';

class EnteredNumber extends ConsumerWidget {
  const EnteredNumber({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    List<int> numbers = ref.watch(numpadProvider);

    Container box(int index, Color borderColor, double borderWidth,
            double borderRadius) =>
        Container(
          width: 56,
          height: 56,
          decoration: BoxDecoration(
            border: Border.all(
              width: borderWidth,
              color: borderColor,
            ),
            borderRadius: BorderRadius.circular(borderRadius),
          ),
          alignment: Alignment.center,
          child: numbers.length > index
              ? Text(
                  numbers[index].toString(),
                  style:
                      TextStyles(color: Colors.white, fontSize: 24).textStyleB,
                )
              : const SizedBox(),
        );

    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: List.generate(5, (index) {
          return numbers.length == index
              ? ShaderMask(
                  shaderCallback: (bounds) =>
                      WColors.gradation.createShader(bounds),
                  child: box(index, Colors.white, 1.5, 6))
              : box(index, const Color(0xFF424242), 1, 12);
        }));
  }
}
