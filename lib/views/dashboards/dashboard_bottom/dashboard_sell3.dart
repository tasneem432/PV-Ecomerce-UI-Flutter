import 'package:flutter/material.dart';

class SellScreen3 extends StatelessWidget {
  const SellScreen3({super.key});

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
                "Product Details",
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
                  Text(
                    "Complete All the fields with valid information",
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
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Product Title",
                      hintStyle: TextStyle(
                        fontFamily: "poppins",
                        color: Color(0xFF3A3030),
                        fontSize: 14,
                        fontWeight: FontWeight.w300,
                      ),
                      border: InputBorder.none,
                      filled: true,
                      fillColor: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Product description",
                      hintStyle: TextStyle(
                        fontFamily: "poppins",
                        color: Color(0xFF3A3030),
                        fontSize: 14,
                        fontWeight: FontWeight.w300,
                      ),
                      border: InputBorder.none,
                      filled: true,
                      fillColor: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Price",
                      hintStyle: TextStyle(
                        fontFamily: "poppins",
                        color: Color(0xFF3A3030),
                        fontSize: 14,
                        fontWeight: FontWeight.w300,
                      ),
                      border: InputBorder.none,
                      filled: true,
                      fillColor: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Why you are advicing this item?",
                      hintStyle: TextStyle(
                        fontFamily: "poppins",
                        color: Color(0xFF3A3030),
                        fontSize: 14,
                        fontWeight: FontWeight.w300,
                      ),
                      border: InputBorder.none,
                      filled: true,
                      fillColor: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Location",
                      hintStyle: TextStyle(
                        fontFamily: "poppins",
                        color: Color(0xFF3A3030),
                        fontSize: 14,
                        fontWeight: FontWeight.w300,
                      ),
                      border: InputBorder.none,
                      filled: true,
                      fillColor: Colors.white,
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
          ],
        ),
      ),
    );
  }
}
