import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:spotify/constant/theme.dart';

class Homepage extends StatefulWidget {
  Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 300,
                width: MediaQuery.of(context).size.width,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                  const     Icon(
                        MdiIcons.magnify,
                        color: Colors.grey,
                      ),
                      Row(
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
                   const    Icon(
                        MdiIcons.dotsVertical,
                        color: Colors.grey,
                      )
                    ],
                  ),
                 const  SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 120,
                    decoration: BoxDecoration(
                        color: ColorConstant().primaryColor,
                        borderRadius: BorderRadius.circular(30)),
                    width: MediaQuery.of(context).size.width,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'New Album',
                            style: GoogleFonts.quicksand(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 10),
                          ),
                       const    SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Happier Than',
                            style: GoogleFonts.quicksand(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 16),
                          ),
                      const     SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Ever',
                            style: GoogleFonts.quicksand(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 16),
                          ),
                        const   SizedBox(
                            height: 7,
                          ),
                          Text(
                            'New Album',
                            style: GoogleFonts.quicksand(
                                color: Colors.white,
                                fontWeight: FontWeight.w300,
                                fontSize: 16),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 30),
                child: Image.asset(
                    "assets/images/wp11348886-billie-eilish-hd-desktop-2022-wallpapers-transformed 1.png"),
              )
            ],
          )
        ],
      ),
    ));
  }
}
