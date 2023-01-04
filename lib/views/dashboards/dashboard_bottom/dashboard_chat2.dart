import 'package:flutter/material.dart';

class ChatScreen2 extends StatelessWidget {
  const ChatScreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 60),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 50,
            ),
            ListTile(
              title: Align(
                alignment: Alignment.topRight,
                child: Text(
                  "Martina Wolna",
                  style: TextStyle(
                    fontFamily: "roboto",
                    fontWeight: FontWeight.w400,
                    fontSize: 15,
                    color: Colors.black,
                  ),
                ),
              ),
              subtitle: Align(
                alignment: Alignment.topRight,
                child: Text(
                  "\$55 apple watch-Gazipur,Dhaka",
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    fontFamily: "roboto",
                  ),
                ),
              ),
              leading: Image.asset("assets/icons/image.png"),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: Text(
                "1 FEB 12:00",
                style: TextStyle(
                  fontFamily: "roboto",
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.only(right: 40),
              padding: EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Color(0xFF616263),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                "I commented on Figma, I want to add some fancy icons. Do you have any icon set?",
                style: TextStyle(
                  fontFamily: "roboto",
                  fontSize: 13,
                  fontWeight: FontWeight.w300,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Container(
                margin: EdgeInsets.only(left: 40),
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: Color(0xFF272A35),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text(
                  "I am in a process of designing some. When do you need them?",
                  style: TextStyle(
                    fontFamily: "roboto",
                    fontSize: 13,
                    fontWeight: FontWeight.w300,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 40,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xFF37333340),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                          suffixIcon: Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xFF4E5361),
                              ),
                              child: Icon(
                                Icons.mic,
                                color: Color(0xFFC5C5C6),
                              ),
                            ),
                          ),
                          border:
                              OutlineInputBorder(borderSide: BorderSide.none),
                          hintText: 'Search',
                          hintStyle: TextStyle(
                            color: Colors.white,
                          )),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xFF00AC83),
                  ),
                  height: 40,
                  width: 40,
                  child: Icon(
                    Icons.camera_alt,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
