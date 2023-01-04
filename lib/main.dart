


import 'package:flutter/material.dart';
import 'package:pv_ecomerce/views/dashboards/dashboard.dart';
import 'package:pv_ecomerce/views/dashboards/dashboard_bottom/dashboard_chat.dart';
import 'package:pv_ecomerce/views/dashboards/dashboard_bottom/dashboard_chat2.dart';
import 'package:pv_ecomerce/views/dashboards/dashboard_bottom/dashboard_sell.dart';
import 'package:pv_ecomerce/views/dashboards/dashboard_bottom/dashboard_sell2.dart';
import 'package:pv_ecomerce/views/dashboards/dashboard_bottom/dashboard_sell3.dart';
import 'package:pv_ecomerce/views/dashboards/dashboard_bottom/dashboard_sell4.dart';
import 'package:pv_ecomerce/views/dashboards/dashboard_drawyer.dart';
import 'package:pv_ecomerce/views/login_sections/authentication.dart';
import 'package:pv_ecomerce/views/login_sections/login.dart';
import 'package:pv_ecomerce/views/login_sections/otp_screen.dart';
import 'package:pv_ecomerce/views/login_sections/registration.dart';
import 'package:pv_ecomerce/views/login_sections/success.dart';
import 'package:pv_ecomerce/views/splash/choose_language.dart';
import 'package:pv_ecomerce/views/splash/onboard.dart';
import 'package:pv_ecomerce/views/splash/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      initialRoute: "/",
      routes: {
        '/': (context) => SplashScreen(),
        '/choose-language': (context) => ChooseLanguage(),
        '/onboard': (context) => Onboard(),
        '/authentication': (context) => Authentication(),
        '/register': (context) => Register(),
        '/otp': (context) => OtpScreen(),
        '/success': (context) => SuccessScreen(),
        '/login': (context) => Login(),
        '/sell1': (context) => SellScreen1(),
        '/sell2': (context) => SellScreen2(),
        '/sell3': (context) => SellScreen3(),
        '/sell4': (context) => SellScreen4(),
        '/chat1': (context) => ChatScreen1(),
        '/chat2': (context) => ChatScreen2(),

       

      },

      // home: Register(),
    );
  }
}
