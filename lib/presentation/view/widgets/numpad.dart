import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:wavid/common/style/text_styles.dart';
import 'package:wavid/presentation/view_model/numpad_provider.dart';
import 'package:wavid/resources/resources.dart';

class Numpad extends ConsumerWidget {
  final VoidCallback onTap;
  final VoidCallback onBackButtonTap;
  const Numpad({
    required this.onTap,
    required this.onBackButtonTap,
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return GridView.count(
      crossAxisCount: 3,
      childAspectRatio: 1.5,
      padding: const EdgeInsets.symmetric(horizontal: 20),
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      children: [
        for (int i = 1; i < 10; i++)
          _padTextButton(
            i,
            i % 3 == 1
                ? Alignment.centerLeft
                : i % 3 == 0
                    ? Alignment.centerRight
                    : Alignment.center,
            ref,
          ),
        _padDommyButton(),
        _padTextButton(0, Alignment.center, ref),
        _padBackButton(ref),
      ],
    );
  }

  Widget _padTextButton(
      int number, AlignmentGeometry alignment, WidgetRef ref) {
    return Container(
        width: 60,
        height: 60,
        alignment: alignment,
        child: GestureDetector(
            onTap: () => ref.read(numpadProvider.notifier).addNumber(number),
            child: Text(
              number.toString(),
              style: TextStyles(color: Colors.white, fontSize: 24).textStyleB,
            )));
  }

  Widget _padDommyButton() {
    return const SizedBox();
  }

  Widget _padBackButton(WidgetRef ref) {
    return Container(
        width: 60,
        height: 60,
        alignment: Alignment.centerRight,
        child: GestureDetector(
            onTap: () => ref.read(numpadProvider.notifier).removeNumber(),
            child: SvgPicture.asset(
              Svgs.vectorLeft,
              fit: BoxFit.fitWidth,
            )));
  }
}
