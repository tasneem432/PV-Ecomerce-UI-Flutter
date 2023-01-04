import 'package:flutter/material.dart';

class OtpScreen extends StatelessWidget {
  const OtpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 53),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/icons/logo.png",
              height: 149,
              width: 149,
            ),
            SizedBox(
              height: 50,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Enter 6 digit OTP code",
                style: TextStyle(
                    fontFamily: "poppins",
                    fontSize: 18,
                    fontWeight: FontWeight.w300,
                    color: Color(0xFF3A3030)),
              ),
            ),
            TextFormField(),
            SizedBox(
              height: 30,
            ),
            SizedBox(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF5364F4),
                    side: BorderSide(
                      width: 1,
                      color: Color(0xFF00A3FF),
                    ),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/success');
                  },
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Continue",
                      style: TextStyle(
                        fontFamily: "poppins",
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                      ),
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
