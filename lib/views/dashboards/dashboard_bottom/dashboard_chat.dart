import 'package:flutter/material.dart';

class ChatScreen1 extends StatelessWidget {
  const ChatScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 45),
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Text(
                "All Users",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    fontFamily: "roboto"),
              ),
              SizedBox(
                height: 20,
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
                                  Icons.search,
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
                      color: Color(0xFF03A9F1),
                    ),
                    height: 40,
                    width: 40,
                    child: Icon(
                      Icons.add,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              //Chat part
              //First listtile part
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/chat2');
                },
                child: ListTile(
                  title: Text(
                    "Bożenka Malina",
                    style: TextStyle(
                      fontFamily: "roboto",
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                  subtitle: Text(
                    "Uploaded file.",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w300,
                      fontFamily: "roboto",
                    ),
                  ),
                  leading: Image.asset("assets/icons/image.png"),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/chat2');
                },
                child: ListTile(
                  title: Text(
                    "Odeusz Piotrowski",
                    style: TextStyle(
                      fontFamily: "roboto",
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                  subtitle: Text(
                    "Will do, super, thank you.",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w300,
                      fontFamily: "roboto",
                    ),
                  ),
                  leading: Image.asset("assets/icons/image.png"),
                ),
              ),

              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/chat2');
                },
                child: ListTile(
                  title: Text(
                    "Bożenka Malina",
                    style: TextStyle(
                      fontFamily: "roboto",
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                  subtitle: Text(
                    "How is koronavirus?",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w300,
                      fontFamily: "roboto",
                    ),
                  ),
                  leading: Image.asset("assets/icons/image.png"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
