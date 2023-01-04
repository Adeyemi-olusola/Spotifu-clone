import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:spotify/constant/theme.dart';

class Button extends StatelessWidget {
  String? text;

  Button({Key? key, this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: const Color(0xff42C83C),
          borderRadius: BorderRadius.circular(20)),
      height: 60,
      width: MediaQuery.of(context).size.width,
      child: Center(
          child: Text(
        text.toString(),
        style: GoogleFonts.roboto(color: Colors.white),
      )),
    );
  }
}

class WhiteButton extends StatelessWidget {
  String? text;

  WhiteButton({Key? key, this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color:  Colors.white,
          borderRadius: BorderRadius.circular(20)),
      height: 60,
      width: MediaQuery.of(context).size.width,
      child: Center(
          child: Text(
        text.toString(),
        style: GoogleFonts.roboto(color: Colors.black),
      )),
    );
  }
}
