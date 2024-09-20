import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:wavid/common/style/color.dart';
import 'package:wavid/common/style/text_styles.dart';
import 'package:wavid/presentation/view/widgets/student_info.dart';
import 'package:wavid/resources/resources.dart';

class MyAsset extends StatelessWidget {
  const MyAsset({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      const Align(
        alignment: Alignment.centerRight,
        child: StudentInfo(),
      ),
      // 총 자산 금액
      Text(
        "총 자산",
        style:
            TextStyles(color: Colors.white, fontSize: 16, letterSpacing: -0.32)
                .textStyleB,
      ),
      Text(
        "10,000,000원",
        style: TextStyles(color: Colors.white, fontSize: 30).textStyleB,
      ),
      // 변동 금액
      Row(children: [
        SvgPicture.asset(Svgs.arrowCircleDown),
        Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: Text(
              "23,300원",
              style: TextStyles(
                      color: WColors.red, fontSize: 16, letterSpacing: -0.32)
                  .textStyleB,
            )),
        Text(
          "+8%",
          style:
              TextStyles(color: WColors.red, fontSize: 16, letterSpacing: -0.32)
                  .textStyleR,
        )
      ]),
      const SizedBox(height: 60),
      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Text(
          "가용 자산",
          style: TextStyles(
                  color: WColors.gray, fontSize: 16, letterSpacing: -0.32)
              .textStyleSB,
        ),
        Text(
          "10,000,000원",
          style: TextStyles(
                  color: Colors.white, fontSize: 16, letterSpacing: -0.32)
              .textStyleB,
        )
      ]),
      const SizedBox(height: 16),
      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Text(
          "보유 주식 총액",
          style: TextStyles(
                  color: WColors.gray, fontSize: 16, letterSpacing: -0.32)
              .textStyleSB,
        ),
        Text(
          "10,000,000원",
          style: TextStyles(
                  color: Colors.white, fontSize: 16, letterSpacing: -0.32)
              .textStyleB,
        )
      ])
    ]);
  }
}
