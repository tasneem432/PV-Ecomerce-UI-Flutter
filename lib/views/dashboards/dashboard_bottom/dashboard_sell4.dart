import 'package:flutter/material.dart';

class SellScreen4 extends StatelessWidget {
  const SellScreen4({super.key});

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
                "Choose Images",
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
            Expanded(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 32),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Add 1 or more images",
                      style: TextStyle(
                        fontFamily: "poppins",
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        color: Color(0xFF3A3030),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),

                    //New design starts from here
                    Text(
                      "For best result provide a square picture. Do not reduce the width of the picture in  the cropping tools and do not increase the height of the picture in the cropping tool. Need Help?",
                      style: TextStyle(
                        fontFamily: "poppins",
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF3A3030),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      padding: EdgeInsets.all(20),
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Colors.white,
                      ),
                      child: Image.asset(
                        "assets/icons/add.png",
                        height: 35,
                        width: 35,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Expanded(
                      child: GridView.builder(
                        itemCount: 6,
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 3),
                        itemBuilder: (context, index) {
                          return Image.asset(
                            "assets/images/ipad.png",
                          );
                        },
                      ),
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
                          onPressed: () {},
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
                    SizedBox(
                      height: 50,
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
