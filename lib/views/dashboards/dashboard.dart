import 'package:flutter/material.dart';
import 'package:pv_ecomerce/views/dashboards/dashboard_bottom/dahsboard_home.dart';
import 'package:pv_ecomerce/views/dashboards/dashboard_bottom/dashboard_account.dart';
import 'package:pv_ecomerce/views/dashboards/dashboard_bottom/dashboard_ads.dart';
import 'package:pv_ecomerce/views/dashboards/dashboard_bottom/dashboard_chat2.dart';
import 'package:pv_ecomerce/views/dashboards/dashboard_bottom/dashboard_sell.dart';

import 'dashboard_bottom/dashboard_chat.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({super.key});

  @override
  State<DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  int _selectedIndex = 0;

  final List _pages = [
    BottomDashboardHome(),
    BottomAds(),
    SellScreen1(),
    ChatScreen1(),
    AccountScreen(),


  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],

      bottomNavigationBar: BottomNavigationBar(
        onTap: (int index) {
          _selectedIndex = index;
          setState(() {});
        },
        selectedItemColor: Color(0xFF5364F4),
        unselectedItemColor: Color(0xFFC4C4C4),
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.badge_sharp),
            label: "My Ads",
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.add),
            label: "Sell",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: "Chat",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_box),
            label: "Account",
          ),

        ],
        currentIndex: _selectedIndex,
      ),
    );
  }
}
