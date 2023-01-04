import "package:flutter/material.dart";
import 'package:google_fonts/google_fonts.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:spotify/constant/theme.dart';
import 'package:spotify/ui/getStarted.dart';

class LoadingPage extends StatefulWidget {
  const LoadingPage({Key? key}) : super(key: key);

  @override
  State<LoadingPage> createState() => _LoadingPageState();
}

class _LoadingPageState extends State<LoadingPage> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 5), countDown);

    // TODO: implement initState
    super.initState();
  }

  void countDown() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => GetStartedPage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(MdiIcons.spotify,
                    color: ColorConstant().primaryColor, size: 60),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Sola Music ',
                  style: GoogleFonts.quicksand(
                      fontWeight: FontWeight.w600,
                      fontSize: 30,
                      color: ColorConstant().primaryColor),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
