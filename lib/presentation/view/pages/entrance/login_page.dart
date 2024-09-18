import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:wavid/common/style/color.dart';
import 'package:wavid/common/style/text_styles.dart';
import 'package:wavid/presentation/view/widgets/bottom_button.dart';
import 'package:wavid/presentation/view/widgets/login_text_field.dart';
import 'package:wavid/resources/resources.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: Scaffold(
          backgroundColor: WColors.backgroundColor,
          extendBodyBehindAppBar: true,
          bottomNavigationBar: const BottomButton(
            margin: EdgeInsets.symmetric(vertical: 25, horizontal: 20),
            color: WColors.defaultButtonColor,
            pressedColor: null,
            isGradationBackground: true,
            text: "접속하기",
            textColor: Colors.white,
            pressedTextColor: WColors.black,
            isGradationFont: true,
          ),
          body: SafeArea(
              child: SizedBox(
                  width: double.infinity,
                  child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
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
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text("Name",
                                  style: TextStyles(
                                          color: Colors.white, fontSize: 15)
                                      .textStyleR),
                            ),
                            const LoginTextField(
                                hintText: "Name",
                                padding: EdgeInsets.only(top: 8, bottom: 34)),
                            const LoginTextField(
                                hintText: "@Id Number",
                                padding: EdgeInsets.only(bottom: 114))
                          ]))))),
    );
  }
}
