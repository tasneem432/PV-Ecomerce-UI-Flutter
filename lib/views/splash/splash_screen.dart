import 'package:flutter/material.dart';
import 'package:pv_ecomerce/main.dart';
import 'package:pv_ecomerce/views/splash/choose_language.dart';
import 'package:pv_ecomerce/views/splash/onboard.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 1), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => ChooseLanguage(),
        ),
      );
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          "assets/icons/logo.png",
          width: 176,
          height: 176,
        ),
      ),
    );
  }
}
