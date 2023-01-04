import "package:flutter/material.dart";
import 'package:google_fonts/google_fonts.dart';
import 'package:spotify/constant/theme.dart';

class LoadingPage extends StatefulWidget {
  const LoadingPage({Key? key}) : super(key: key);

  @override
  State<LoadingPage> createState() => _LoadingPageState();
}

class _LoadingPageState extends State<LoadingPage> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Sola Music ',
                style: GoogleFonts.roboto(
                    fontSize: 15, color: ColorConstant().primaryColor),
              )
            ],
          )
        ],
      ),
    );
  }
}
