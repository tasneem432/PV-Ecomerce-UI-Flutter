import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
          child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 32),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 25,),
            GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, '/authentication');
              },
              child: Container(
                width: 45,
                height: 45,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0xFFC4C4C4).withOpacity(0.5),
                ),
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(
              height: 45,
            ),
            Text(
              "Create an account Now.",
              style: TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.w600,
                  fontFamily: "poppins",
                  color: Color(0xFF3A3030)),
            ),
            SizedBox(height: 20,),
            Text(
              "Full Name",
              style: TextStyle(
                  color: Color(0xFF3A3030),
                  fontSize: 18,
                  fontFamily: 'poppins',
                  fontWeight: FontWeight.w300),
            ),
            TextFormField(
              decoration: InputDecoration(
                fillColor: Colors.blue,
              ),
            ),
            Text(
              "Phone Number",
              style: TextStyle(
                  color: Color(0xFF3A3030),
                  fontSize: 18,
                  fontFamily: 'poppins',
                  fontWeight: FontWeight.w300),
            ),
            TextFormField(
              decoration: InputDecoration(
                fillColor: Colors.blue,
              ),
            ),
            Text(
              "Select Your Country",
              style: TextStyle(
                  color: Color(0xFF3A3030),
                  fontSize: 18,
                  fontFamily: 'poppins',
                  fontWeight: FontWeight.w300),
            ),
            TextFormField(
              decoration: InputDecoration(
                fillColor: Colors.blue,
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
                  onPressed: () {
                    Navigator.pushNamed(context, '/otp');
                  },
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
              height: 20,
            ),
            Row(
              children: [
                Text(
                  "Already Have an Account?",
                  style: TextStyle(
                    fontFamily: "poppins",
                    fontSize: 18,
                    fontWeight: FontWeight.w300,
                    color: Color(0xFF3A3030),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.pushNamed(context, '/login');
                  },
                  child: Text(
                    "Login",
                    style: TextStyle(
                      fontFamily: "poppins",
                      fontSize: 18,
                      fontWeight: FontWeight.w300,
                      color: Color(0xFF00A3FF),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      )),
    );
  }
}
