import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:wavid/common/style/color.dart';
import 'package:wavid/common/style/text_styles.dart';
import 'package:wavid/presentation/view/widgets/bottom_button.dart';
import 'package:wavid/presentation/view/widgets/entered_pin_number.dart';
import 'package:wavid/presentation/view/widgets/numpad.dart';
import 'package:wavid/resources/resources.dart';

class EnterPinNumberPage extends StatelessWidget {
  const EnterPinNumberPage({super.key});

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
          text: "입장하기",
          textColor: Colors.white,
          pressedTextColor: WColors.black,
          isGradationFont: true,
        ),
        body: SafeArea(
            child: Container(
                width: double.infinity,
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 45),
                        child: SvgPicture.asset(Svgs.arrowLeft),
                      ),
                      Text(
                        "Pin number를 입력하세요.",
                        style: TextStyles(
                          fontSize: 25,
                          color: Colors.white,
                          letterSpacing: -0.5,
                        ).textStyleB,
                      ),
                      Text(
                        "Start Game",
                        style: TextStyles(
                          fontSize: 15,
                          color: const Color(0xFF767676),
                          letterSpacing: -0.3,
                        ).textStyleB,
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(vertical: 60),
                        child: EnteredPinNumber(),
                      ),
                      Numpad(onTap: () {}, onBackButtonTap: () {})
                    ]))));
  }
}
