import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:wavid/common/style/text_styles.dart';

class LoginTextField extends ConsumerWidget {
  final String hintText;
  final EdgeInsets? padding;
  const LoginTextField({required this.hintText, this.padding, super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Padding(
        padding: padding ?? EdgeInsets.zero,
        child: TextField(
            style: TextStyles(color: Colors.white, fontSize: 17).textStyleR,
            cursorColor: Colors.white,
            decoration: InputDecoration(
                hintText: hintText,
                hintStyle: TextStyles(
                  color: const Color(0xFF767676),
                  fontSize: 15,
                ).textStyleR,
                enabledBorder: const UnderlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF767676)),
                ),
                focusedBorder: const UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),
                ))));
  }
}
