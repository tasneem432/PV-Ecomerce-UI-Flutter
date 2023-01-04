import 'package:flutter/material.dart';

class DashboardMyAds extends StatelessWidget {
  const DashboardMyAds({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE5E5E5),
      body: GridView.builder(
        itemCount: 30,
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (context, index) {
          return Container(

            width: 171,
            height: 218,
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
            ),
            child: Stack(
              clipBehavior: Clip.none,
              alignment: Alignment.topCenter,
              children: [
                Container(
                  height: 220,
                  width: 176,
                  padding: EdgeInsets.only(left: 20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white),

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 60,),
                      Text(
                        "Apple Watch",
                        style: TextStyle(
                          fontFamily: "Raleway",
                          fontSize: 22,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        "Series 6 . Red",
                        style: TextStyle(
                            fontFamily: "Raleway",
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF868686)),
                      ),
                      Text(
                        "\$ 359",
                        style: TextStyle(
                            fontFamily: "Raleway",
                            fontSize: 17,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF5956E9)),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: -40,
                  child: Image.asset(
                    "assets/images/clock.png",
                    height: 100,
                    width: 100,


                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
