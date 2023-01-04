import 'package:flutter/material.dart';

class HomeDrawyer extends StatelessWidget {
  const HomeDrawyer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("This is drawyer"),
        ),
        body: Text(
          "Drawyer",
          style: TextStyle(fontSize: 30),
        ),
        drawer: Drawer(
          child: Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 80,
                ),
                Image.asset(
                  "assets/icons/logo.png",
                  width: 99,
                  height: 99,
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    Image.asset(
                      "assets/icons/dot.png",
                      width: 30,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Account Metrics",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w300,
                        fontFamily: "poppins",
                        color: Color(0xFF3A3030),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 50),
                  child: Divider(
                    thickness: 1.0,
                    color: Color(0xFFC4C4C4),
                    height: 20,
                  ),
                ),
                Row(
                  children: [
                    Image.asset(
                      "assets/icons/dot.png",
                      width: 30,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Help & Support",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w300,
                        fontFamily: "poppins",
                        color: Color(0xFF3A3030),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 50),
                  child: Divider(
                    thickness: 1.0,
                    color: Color(0xFFC4C4C4),
                    height: 20,
                  ),
                ),
                Row(
                  children: [
                    Image.asset(
                      "assets/icons/dot.png",
                      width: 30,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Contact Us",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w300,
                        fontFamily: "poppins",
                        color: Color(0xFF3A3030),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 50),
                  child: Divider(
                    thickness: 1.0,
                    color: Color(0xFFC4C4C4),
                    height: 20,
                  ),
                ),
                Row(
                  children: [
                    Image.asset(
                      "assets/icons/dot.png",
                      width: 30,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Share App",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w300,
                        fontFamily: "poppins",
                        color: Color(0xFF3A3030),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 50),
                  child: Divider(
                    thickness: 1.0,
                    color: Color(0xFFC4C4C4),
                    height: 20,
                  ),
                ),
                Row(
                  children: [
                    Image.asset(
                      "assets/icons/dot.png",
                      width: 30,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Rate Us",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w300,
                        fontFamily: "poppins",
                        color: Color(0xFF3A3030),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 50),
                  child: Divider(
                    thickness: 1.0,
                    color: Color(0xFFC4C4C4),
                    height: 20,
                  ),
                ),
                Row(
                  children: [
                    Image.asset(
                      "assets/icons/dot.png",
                      width: 30,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "FAQ",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w300,
                        fontFamily: "poppins",
                        color: Color(0xFF3A3030),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 50),
                  child: Divider(
                    thickness: 1.0,
                    color: Color(0xFFC4C4C4),
                    height: 20,
                  ),
                ),
                Row(
                  children: [
                    Image.asset(
                      "assets/icons/dot.png",
                      width: 30,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Privacy Policy",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w300,
                        fontFamily: "poppins",
                        color: Color(0xFF3A3030),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 50),
                  child: Divider(
                    thickness: 1.0,
                    color: Color(0xFFC4C4C4),
                    height: 20,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
