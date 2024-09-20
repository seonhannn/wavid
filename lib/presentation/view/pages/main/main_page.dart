import 'package:contained_tab_bar_view/contained_tab_bar_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:wavid/common/style/color.dart';
import 'package:wavid/common/style/text_styles.dart';
import 'package:wavid/presentation/view/pages/main/my_stock_tab/my_stock_tab_item.dart';
import 'package:wavid/presentation/view/pages/main/news_tab/news_tab_item.dart';
import 'package:wavid/presentation/view/pages/main/stock_list_tab/stock_list_tab_item.dart';
import 'package:wavid/resources/resources.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBodyBehindAppBar: true,
        backgroundColor: WColors.backgroundColor,
        body: SafeArea(
            child: SizedBox(
                width: double.infinity,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      // appbar
                      Padding(
                          padding: const EdgeInsets.only(
                              left: 20, right: 20, bottom: 32),
                          child: Row(children: [
                            SvgPicture.asset(Svgs.logo, width: 20),
                            const SizedBox(width: 10),
                            Text(
                              "Stock Learn",
                              style: TextStyles(
                                      color: Colors.white,
                                      fontSize: 16,
                                      letterSpacing: -0.32)
                                  .textStyleB,
                            )
                          ])),
                      // tabbar
                      Expanded(
                          child: ContainedTabBarView(
                        onChange: (p0) {
                          //
                        },
                        tabs: const [
                          Text('내 지갑'),
                          Text('종목'),
                          Text('뉴스'),
                        ],
                        tabBarProperties: TabBarProperties(
                          labelStyle:
                              TextStyles(color: Colors.white, fontSize: 16)
                                  .textStyleB,
                          unselectedLabelStyle: TextStyles(
                                  color: const Color(0xFF838383), fontSize: 16)
                              .textStyleB,
                          indicator: const UnderlineTabIndicator(
                              borderSide: BorderSide(
                            width: 2,
                            color: Colors.white,
                          )),
                          indicatorSize: TabBarIndicatorSize.tab,
                        ),
                        views: [
                          MyStockTabItem(),
                          StockListTabItem(),
                          NewsTabItem()
                        ],
                      ))
                    ]))));
  }
}
