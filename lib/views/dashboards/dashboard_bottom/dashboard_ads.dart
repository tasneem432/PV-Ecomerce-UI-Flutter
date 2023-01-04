import 'package:flutter/material.dart';

import '../dashboar_ads/dashboard_my_ads.dart';

class BottomAds extends StatelessWidget {
  const BottomAds({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      initialIndex: 0,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Center(
            child: Text(
              "My Ads",
              style: TextStyle(
                  color: Color(0xFF3A3030),
                  fontSize: 22,
                  fontWeight: FontWeight.w500,
                  fontFamily: "poppins"),
            ),
          ),
          bottom: TabBar(
              indicator: UnderlineTabIndicator(
                borderSide: BorderSide(width: 4),
              ),
              labelColor: Colors.black,
              tabs: [
                Tab(
                  icon: Icon(
                    Icons.shopping_bag,
                    color: Colors.black,
                  ),
                  text: "My Ads",
                ),
                Tab(
                  icon: Icon(
                    Icons.favorite_border,
                    color: Colors.black,
                  ),
                  text: "My Favourite",
                ),
              ]),
        ),
        body: TabBarView(children: [
          DashboardMyAds(),
          Container(
            color: Colors.black,
          ),
        ]),
      ),
    );
  }
}
