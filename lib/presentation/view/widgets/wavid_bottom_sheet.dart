import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:wavid/common/style/color.dart';
import 'package:wavid/resources/resources.dart';

class WavidBottomSheet extends StatelessWidget {
  final Widget child;
  const WavidBottomSheet({required this.child, super.key});

  static void show(BuildContext context, Widget child) {
    showMaterialModalBottomSheet(
        backgroundColor: Colors.transparent,
        barrierColor: Colors.black.withOpacity(0.75),
        context: context,
        builder: (context) => WavidBottomSheet(child: child));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        height: MediaQuery.sizeOf(context).height * 0.6,
        padding: const EdgeInsets.all(20),
        decoration: const ShapeDecoration(
          color: WColors.bottomSheetColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
                margin: const EdgeInsets.only(top: 10, bottom: 20),
                alignment: Alignment.center,
                child: SvgPicture.asset(Svgs.bottomSheetBar)),
            child
          ],
        ));
  }
}
