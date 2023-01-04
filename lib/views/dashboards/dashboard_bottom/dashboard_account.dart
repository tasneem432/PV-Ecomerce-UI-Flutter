import 'package:flutter/material.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFE5E5E5),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(vertical: 13),
              color: Colors.white,
              width: double.infinity,
              child: Text(
                "Settings",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: "poppins",
                  fontSize: 22,
                  fontWeight: FontWeight.w500,
                  color: Color(0xFF3A3030),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 500,
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 32),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 26, top: 10, bottom: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: Colors.white,
                    ),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/icons/dot.png",
                          width: 28,
                          height: 28,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Edit Profile",
                          style: TextStyle(
                            fontFamily: "poppins",
                            color: Color(0xFF3A3030),
                            fontSize: 16,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 26, top: 10, bottom: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: Colors.white,
                    ),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/icons/dot.png",
                          width: 28,
                          height: 28,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Language",
                          style: TextStyle(
                            fontFamily: "poppins",
                            color: Color(0xFF3A3030),
                            fontSize: 16,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 26, top: 10, bottom: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: Colors.white,
                    ),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/icons/dot.png",
                          width: 28,
                          height: 28,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Logout",
                          style: TextStyle(
                            fontFamily: "poppins",
                            color: Color(0xFF3A3030),
                            fontSize: 16,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 26, top: 10, bottom: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: Colors.white,
                    ),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/icons/dot.png",
                          width: 28,
                          height: 28,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Deactivate Account",
                          style: TextStyle(
                            fontFamily: "poppins",
                            color: Color(0xFF3A3030),
                            fontSize: 16,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
