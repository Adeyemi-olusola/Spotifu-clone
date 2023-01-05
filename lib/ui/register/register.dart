import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:spotify/constant/theme.dart';
import 'package:spotify/widget/button.dart';

class Register extends StatefulWidget {
  Register({Key? key}) : super(key: key);

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: ClipOval(
          child: Material(
            color: const Color.fromARGB(18, 0, 0, 0), // Button color
            child: InkWell(
              splashColor: ColorConstant().primaryColor, // Splash color
              onTap: () {},
              child: const SizedBox(
                  width: 30,
                  height: 30,
                  child: Icon(Icons.arrow_back_ios,
                      size: 11, color: Colors.black)),
            ),
          ),
        ),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(MdiIcons.spotify,
                color: ColorConstant().primaryColor, size: 25),
            const SizedBox(
              width: 2,
            ),
            Text(
              'Sola Music ',
              style: GoogleFonts.quicksand(
                  fontWeight: FontWeight.w600,
                  letterSpacing: .1,
                  fontSize: 15,
                  color: ColorConstant().primaryColor),
            )
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            const SizedBox(
              height: 40,
            ),
            Text(
              'Register',
              style: GoogleFonts.quicksand(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 26),
            ),
            SizedBox(
              height: 30,
            ),
            RichText(
                text: TextSpan(
                    text: 'if you Need Any Support ',
                    style: GoogleFonts.quicksand(color: Colors.black),
                    children: [
                  TextSpan(
                      text: 'Click Here',
                      style: GoogleFonts.quicksand(
                          color: ColorConstant().primaryColor))
                ])),
            SizedBox(
              height: 30,
            ),
            TextFormField(
              decoration: InputDecoration(
                hintText: "Full Name",
                hintStyle: GoogleFonts.quicksand(fontSize: 13),
                enabledBorder: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    borderSide: BorderSide(color: Color(0xffD1D5DB))),
                focusedBorder: const OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffD1D5DB))),
              ),
            ),
            SizedBox(
              height: 15,
            ),
             TextFormField(
              decoration: InputDecoration(
                hintText: "Email",
                hintStyle: GoogleFonts.quicksand(fontSize: 13),
                enabledBorder: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    borderSide: BorderSide(color: Color(0xffD1D5DB))),
                focusedBorder: const OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffD1D5DB))),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            TextFormField(
              decoration: InputDecoration(
                hintText: "Password",
                hintStyle: GoogleFonts.quicksand(fontSize: 13),
                enabledBorder: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    borderSide: BorderSide(color: Color(0xffD1D5DB))),
                focusedBorder: const OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffD1D5DB))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
           
            SizedBox(
              height: 25,
            ),
            Button(text: 'Sign In'),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Expanded(
                    child: Divider(
                  color: Color(0xffB0B0B0),
                  height: 2,
                  thickness: 2,
                )),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Text('Or'),
                ),
                Expanded(
                    child: Divider(
                  color: Color(0xffB0B0B0),
                  height: 2,
                  thickness: 2,
                )),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:[
                Image.asset('assets/images/Group 26.png'),
                SizedBox(width: 50,),
                Padding(
                  padding: const EdgeInsets.only(bottom: 5),
                  child: Image.asset('assets/images/Vector (5).png' , height: 32, width:32),
                )
                ]

              ),
            ),


            RichText(
              text: TextSpan(
                  text: 'Not a Member ',
                  style: GoogleFonts.quicksand(color: Colors.black),
                  children: [
                    TextSpan(
                      text: "Register Now",
                      style: GoogleFonts.quicksand(color: Colors.blue),
                    ),
                  ]),
            )
          ],
        ),
      ),
    );
  }
}
