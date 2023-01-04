import 'package:flutter/material.dart';

class Onboard extends StatelessWidget {
  const Onboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(""),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  "assets/images/slider1.png",
                ),
                Text(
                  "Welcome To Peer Vendor",
                  style: TextStyle(
                    fontFamily: "poppins",
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF3A3030),
                  ),
                ),
                Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris imperdiet aliquam ipsum, sit amet tempus nisl pellentesque in. Proin ultrices et ligula at viverra. Etiam feugiat porta pellentesque. ",
                  style: TextStyle(
                    fontFamily: 'poppins',
                    fontSize: 18,
                    fontWeight: FontWeight.w300,
                    color: Color(0xFF3A3030),
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Expanded(
                child: GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, '/authentication');
                  },
                  child: Container(
                      margin: EdgeInsets.only(right: 50),
                      color: Colors.white,
                      child: Text(
                        "Skip",
                        style: TextStyle(
                          fontFamily: 'poppins',
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFFFF7465),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ),
              Expanded(
                  child: GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/authentication');
                },
                child: Container(
                    height: 101,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Color(0xFFC4C4C4),
                      borderRadius:
                          BorderRadius.only(topLeft: Radius.circular(50)),
                    ),
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "");
                      },
                      child: GestureDetector(
                        onTap: () {
                          Navigator.pushNamed(context, '/authentication');
                        },
                        child: Text(
                          "Next",
                          style: TextStyle(
                            fontFamily: "poppins",
                            fontSize: 24,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF3A3030),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    )),
              )),
            ],
          ),
        ],
      ),
    );
  }
}
