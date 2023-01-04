import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:spotify/constant/theme.dart';

class SignIn extends StatefulWidget {
  SignIn({Key? key}) : super(key: key);

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
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
      body: Column(
        children: [
          Text(
            'Sign In',
            style: GoogleFonts.quicksand(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 26),
          ),
          RichText(
              text: TextSpan(
                  text: 'if you Need Any Support ',
                  style: GoogleFonts.quicksand(
                    color: Colors.black
                  ),
                  children: [
                TextSpan(
                    text: 'Click Here',
                    style: GoogleFonts.quicksand(
                        color: ColorConstant().primaryColor))
              ])),



              TextFormField(
                decoration: InputDecoration(),

                


              )
        ],
      ),
    );
  }
}
