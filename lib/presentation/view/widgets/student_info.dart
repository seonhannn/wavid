import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:wavid/common/style/text_styles.dart';
import 'package:wavid/resources/resources.dart';

class StudentInfo extends StatelessWidget {
  const StudentInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return FittedBox(
        child: Container(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 12),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              color: Colors.white.withOpacity(0.04),
            ),
            child: Row(
              children: [
                SvgPicture.asset(Svgs.student),
                const SizedBox(width: 8),
                Text(
                  "A학년 B반 홍길동",
                  style: TextStyles(
                          color: const Color(0xFFB8B8B8),
                          fontSize: 12,
                          letterSpacing: -0.24)
                      .textStyleR,
                )
              ],
            )));
  }
}
