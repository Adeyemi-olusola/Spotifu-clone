import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:spotify/constant/theme.dart';
import 'package:spotify/widget/button.dart';

class Onboarding extends StatefulWidget {
  Onboarding({Key? key}) : super(key: key);

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   elevation: 0,
      //   backgroundColor: Colors.white,
      //   leading: ClipOval(
      //     child: Material(
      //       color: Color.fromARGB(17, 0, 0, 0), // Button color
      //       child: InkWell(
      //         splashColor: ColorConstant().primaryColor, // Splash color
      //         onTap: () {},
      //         child: Center(child: Icon(Icons.arrow_back_ios , color:Colors.black)),
      //       ),
      //     ),
      //   ),
      // ),
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Image.asset('assets/images/Union.png'),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.asset(
                        "assets/images/15mag-billie-03-master675-v3 1.png"),
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipOval(
                  child: Material(
                    color: Color.fromARGB(18, 0, 0, 0), // Button color
                    child: InkWell(
                      splashColor: ColorConstant().primaryColor, // Splash color
                      onTap: () {},
                      child: SizedBox(
                          width: 30,
                          height: 30,
                          child: Icon(Icons.arrow_back_ios,
                              size: 12, color: Colors.black)),
                    ),
                  ),
                ),
                SizedBox(
                  height: 80,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(MdiIcons.spotify,
                        color: ColorConstant().primaryColor, size: 60),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Sola Music ',
                      style: GoogleFonts.quicksand(
                          fontWeight: FontWeight.w600,
                          letterSpacing: .1,
                          fontSize: 40,
                          color: ColorConstant().primaryColor),
                    )
                  ],
                ),
                SizedBox(height: 45,),
                Text('Enjoy Listening To Music',
                    style: GoogleFonts.quicksand(
                      color: Colors.black,
                      fontWeight: FontWeight.w800,
                      fontSize: 26,
                    )),
                SizedBox(height: 15),
                Text('vvfvfvfvvgfvgvbbgbg btbtbt tbtbtb tbtbt btbtb tbtbtb tbtbtb btb',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.quicksand(
                      color: Color(0xff797979),
                      fontWeight: FontWeight.w500,
                      fontSize: 15,
                    )),
                    SizedBox(height: 20,),
                Row(
                  children: [
                    Expanded(
                      child: Button(
                        text: "Register",
                      ),
                    ),
                    SizedBox(width: 25),
                    Expanded(
                      child: WhiteButton(
                        text: "Sign In",
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
