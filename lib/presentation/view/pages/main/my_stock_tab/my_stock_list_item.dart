import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:wavid/common/style/color.dart';
import 'package:wavid/common/style/text_styles.dart';

class MyStockListItem extends StatelessWidget {
  final String compImg;
  final String compName;
  final int stockQty;
  final int stockAmt;
  final bool isInc;
  final int chgAmt;
  final double chgProp;

  const MyStockListItem({
    required this.compImg,
    required this.compName,
    required this.stockQty,
    required this.stockAmt,
    required this.isInc,
    required this.chgAmt,
    required this.chgProp,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(bottom: 20),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          SvgPicture.asset(compImg),
          const SizedBox(width: 10),
          Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
              compName,
              style: TextStyles(
                      color: Colors.white, fontSize: 16, letterSpacing: -0.32)
                  .textStyleSB,
            ),
            Text(
              "보유수량 $stockQty주",
              style: TextStyles(color: WColors.gray, fontSize: 12).textStyleR,
            )
          ]),
          const Spacer(),
          Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
            Text(
              "$stockAmt원",
              style: TextStyles(
                      color: Colors.white, fontSize: 16, letterSpacing: -0.32)
                  .textStyleSB,
            ),
            Text(
              "${isInc ? "+" : "-"}$chgAmt (${isInc ? "+" : "-"}$chgProp%)",
              style: TextStyles(
                      color: isInc ? WColors.red : WColors.blue,
                      fontSize: 12,
                      letterSpacing: -0.24)
                  .textStyleR,
            )
          ])
        ]));
  }
}
