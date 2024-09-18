import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:wavid/common/style/color.dart';
import 'package:wavid/common/style/text_styles.dart';
import 'package:wavid/presentation/view/widgets/bottom_button.dart';
import 'package:wavid/resources/resources.dart';

class EntrancePage extends StatelessWidget {
  const EntrancePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: WColors.backgroundColor,
        extendBodyBehindAppBar: true,
        bottomNavigationBar: const BottomButton(
          margin: EdgeInsets.symmetric(vertical: 25, horizontal: 20),
          color: WColors.defaultButtonColor,
          pressedColor: null,
          isGradationBackground: true,
          text: "입력하기",
          textColor: Colors.white,
          pressedTextColor: WColors.black,
          isGradationFont: true,
        ),
        body: SafeArea(
            child: SizedBox(
                width: double.infinity,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Spacer(),
                      SvgPicture.asset(Svgs.logo),
                      const SizedBox(height: 25),
                      Text(
                        "Stock Learn",
                        style: TextStyles(
                          fontSize: 30,
                          color: Colors.white,
                          letterSpacing: -0.6,
                        ).textStyleB,
                      ),
                      const Spacer(),
                      Text(
                        "페이지에서 Pin number를 확인하세요.",
                        style: TextStyles(
                          color: const Color(0xFF94A3B8),
                          fontSize: 15,
                        ).textStyleR,
                      )
                    ]))));
  }
}
