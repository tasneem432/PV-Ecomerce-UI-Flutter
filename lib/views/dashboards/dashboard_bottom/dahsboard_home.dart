import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class BottomDashboardHome extends StatelessWidget {
  List<String> categories = [
    "Cars, Bikes, Bicycles",
    "Electronics & Appliances"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE5E5E5),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Colors.white,
              padding: const EdgeInsets.symmetric(horizontal: 28, vertical: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    "assets/icons/location.png",
                    height: 21,
                    width: 21,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Gazipur,  Dhaka",
                      style: TextStyle(
                        fontFamily: "poppins",
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        color: Color(0xFF3A3030),
                      ),
                    ),
                  ),
                  Icon(
                    Icons.question_mark_rounded,
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 28),
              color: Color(0xFFE5E5E5),
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      suffixIcon: Icon(Icons.search, color: Colors.black),
                      border: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Color(0xFF000000), width: 1)),
                      hintText: 'Enter a search term',
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 39,
                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: categories.length,
                        itemBuilder: (context, index) {
                          return Container(
                              margin: EdgeInsets.only(right: 15),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                color: Color(0xFFC4C4C4),
                              ),
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 15),
                              child: Text(
                                categories[index],
                                style: TextStyle(
                                    fontFamily: "poppins",
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFF3A3030)),
                              ));
                        }),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.symmetric(horizontal: 28),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset(
                    "assets/images/mob.png",
                    height: 108,
                    width: 108,
                  ),
                  Text(
                    "No Products available in your area.",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      fontFamily: "poppins",
                      color: Color(0xFF3A3030),
                    ),
                  ),
                  SizedBox(
                    height: 10,
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
                            "Search in nearby",
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
                    height: 10,
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
                            "Put Up something for Sale",
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
                    height: 20,
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
