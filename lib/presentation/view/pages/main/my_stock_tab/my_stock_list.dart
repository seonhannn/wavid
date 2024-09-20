import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:wavid/common/style/color.dart';
import 'package:wavid/common/style/text_styles.dart';
import 'package:wavid/presentation/view/pages/main/my_stock_tab/my_stock_list_item.dart';
import 'package:wavid/resources/resources.dart';

class MyStockList extends StatelessWidget {
  const MyStockList({super.key});

  @override
  Widget build(BuildContext context) {
    const List<String> compImgs = [
      Svgs.companyIcon01,
      Svgs.companyIcon02,
      Svgs.companyIcon03,
      Svgs.companyIcon04
    ];

    const List<String> compNames = [
      "A COMPANY",
      "B COMPANY",
      "C COMPANY",
      "D COMPANY"
    ];

    const List<int> stockQtys = [10, 131, 29, 3];

    const List<int> stockAmts = [8600, 2421, 5300, 3867];

    const List<bool> isInc = [true, false, true, false];

    const List<int> chgAmts = [50, 121, 31, 71];

    const List<double> chgProp = [3.23, 20.6, 2.23, 41.1];

    return Column(children: [
      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Text(
          "보유 주식",
          style: TextStyles(color: Colors.white, fontSize: 16).textStyleB,
        ),
        // dropdown
        Text(
          "투자 금액순",
          style: TextStyles(
                  color: WColors.gray, fontSize: 12, letterSpacing: -0.24)
              .textStyleR,
        )
      ]),
      const SizedBox(height: 32),
      ListView.builder(
          shrinkWrap: true,
          itemCount: compImgs.length,
          itemBuilder: (context, index) {
            return MyStockListItem(
              compImg: compImgs[index],
              compName: compNames[index],
              stockQty: stockQtys[index],
              stockAmt: stockAmts[index],
              isInc: isInc[index],
              chgAmt: chgAmts[index],
              chgProp: chgProp[index],
            );
          })
    ]);
  }
}
