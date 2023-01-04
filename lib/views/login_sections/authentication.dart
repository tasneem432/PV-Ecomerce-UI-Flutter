import 'package:flutter/material.dart';

class Authentication extends StatelessWidget {
  const Authentication({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 36),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                "assets/icons/logo.png",
                width: 99,
                height: 99,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Let’s Get Started.",
                style: TextStyle(
                  fontFamily: 'poppins',
                  fontSize: 36,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF3A3030),
                ),
              ),
              Text(
                "If you continue, you are accepting \nOur Terms & Conditions and",
                style: TextStyle(
                    fontFamily: "poppins",
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    color: Color(0xFF3A3030)),
              ),
              Text(
                "Privacy Policy.",
                style: TextStyle(
                    fontFamily: "poppins",
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    color: Color(0xFF00A3FF)),
              ),
              SizedBox(
                height: 40,
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
                      Navigator.pushNamed(context, '/register');
                    },
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Register",
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
                    onPressed: () {
                      Navigator.pushNamed(context, '/login');
                    },
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Login",
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
                height: 15,
              ),
              Align(
                alignment: Alignment.center,
                child: Text(
                  "OR Continue With",
                  style: TextStyle(
                      fontFamily: 'poppins',
                      fontSize: 18,
                      fontWeight: FontWeight.w200,
                      color: Color(0xFF3A3030)),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/icons/google.png",
                    width: 45,
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Image.asset(
                    "assets/icons/facebook.png",
                    width: 45,
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Image.asset(
                    "assets/icons/twitter.png",
                    width: 45,
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Image.asset(
                    "assets/icons/play.png",
                    width: 25,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Need Help ?",
                    style: TextStyle(
                        fontFamily: "poppins",
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFFFF7465)),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
