import 'package:flutter/material.dart';
import 'package:pv_ecomerce/views/dashboards/dashboard.dart';

class SuccessScreen extends StatefulWidget {
  const SuccessScreen({super.key});

  @override
  State<SuccessScreen> createState() => _SuccessScreenState();
}

class _SuccessScreenState extends State<SuccessScreen> {

  @override
  void initState() {
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => DashboardPage(),
        ),
      );
    });

    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/icons/check1.png",
              width: 118,
              height: 118,
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "Well-Done!",
              style: TextStyle(
                fontFamily: "poppins",
                fontSize: 40,
                fontWeight: FontWeight.w600,
                color: Color(0xFF3A3030),
              ),
            )
          ],
        ),
      ),
    );
  }
}
