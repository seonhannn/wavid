import 'package:flutter/material.dart';
import 'package:wavid/presentation/view/pages/main/my_stock_tab/my_asset.dart';
import 'package:wavid/presentation/view/pages/main/my_stock_tab/my_stock_list.dart';
import 'package:wavid/presentation/view/widgets/wavid_bottom_sheet.dart';

class MyStockTabItem extends StatelessWidget {
  const MyStockTabItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        WavidBottomSheet.show(context, Container());
      },
      child: const SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 26),
              child: MyAsset(),
            ),
            Divider(color: Colors.black, thickness: 8),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 26),
              child: MyStockList(),
            )
          ],
        ),
      ),
    );
  }
}
