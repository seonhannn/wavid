import 'package:flutter/material.dart';
import 'package:wavid/common/style/color.dart';
import 'package:wavid/common/style/text_styles.dart';
import 'package:wavid/presentation/view/widgets/bottom_button.dart';
import 'package:wavid/presentation/view/widgets/gradation_border.dart';
import 'package:wavid/presentation/view/widgets/waiting_circles.dart';

class WaitingPage extends StatelessWidget {
  const WaitingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: WColors.backgroundColor,
        extendBodyBehindAppBar: true,
        bottomNavigationBar: BottomButton(
          margin: const EdgeInsets.symmetric(vertical: 25, horizontal: 20),
          color: WColors.defaultButtonColor,
          pressedColor: WColors.defaultButtonColor.withOpacity(0.6),
          text: "나가기",
          textColor: WColors.red,
          pressedTextColor: WColors.red,
        ),
        body: SafeArea(
            child: SizedBox(
                width: double.infinity,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Spacer(),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              "a학년 b반",
                              style: TextStyles(
                                color: Colors.white,
                                fontSize: 14,
                              ).textStyleB,
                            ),
                            const SizedBox(height: 6),
                            Text(
                              "c명의 친구들과 함께",
                              style: TextStyles(
                                color: const Color(0xFF808897),
                                fontSize: 12,
                              ).textStyleR,
                            )
                          ]),
                      const WaitingCircles(),
                      Stack(alignment: Alignment.center, children: [
                        const GradationBorder(
                          size: 155,
                          borderWidth: 1,
                          padding: EdgeInsets.all(12),
                          child: GradationBorder(
                            size: 130,
                            borderWidth: 7,
                          ),
                        ),
                        Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "홍길동",
                                style: TextStyles(
                                        color: Colors.white, fontSize: 30)
                                    .textStyleB,
                              ),
                              Text(
                                "@hong",
                                style: TextStyles(
                                  color: const Color(0xFF7A7C7E),
                                  fontSize: 12,
                                ).textStyleR,
                              )
                            ])
                      ]),
                      const Spacer(),
                      Text(
                        "선생님이 게임을\n시작하기 전까지 대기하세요.",
                        style: TextStyles(
                          color: Colors.white,
                          fontSize: 18,
                        ).textStyleR,
                        textAlign: TextAlign.center,
                      ),
                      const Spacer(),
                    ]))));
  }
}
