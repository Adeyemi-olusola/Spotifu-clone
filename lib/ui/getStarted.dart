import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:spotify/constant/theme.dart';
import 'package:spotify/widget/button.dart';

class GetStartedPage extends StatefulWidget {
  const GetStartedPage({Key? key}) : super(key: key);

  @override
  State<GetStartedPage> createState() => _GetStartedPageState();
}

class _GetStartedPageState extends State<GetStartedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
                "assets/images/wp4780558-billie-eilish-glasses-wallpapers 1.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 20 , bottom: 50 , left: 10 , right: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(MdiIcons.spotify , color:ColorConstant().primaryColor , size:50),
                  SizedBox(width:15,),
                  Text(
                    'Sola Music ',
                    style: GoogleFonts.quicksand(
                      fontWeight: FontWeight.w600,
                        fontSize: 20, color: ColorConstant().primaryColor),
                  )
                ],
              ),
            Column(
              children: [
                 Text('Enjoy Listeninig To Music' , style: GoogleFonts.quicksand(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.w400



                 ),),
                 const SizedBox(height: 20,),
                Text('cefevrrvr vervretv btrbtbtyntn nnynynunuynyun tyhbtyhythyth tg5hg5tbhtn yhbhbtnhnhnyhn yynnynynynyh thtnynhnynhnthn ynthnynynyhjnjnn yntngn ' ,
                textAlign: TextAlign.center,
                
                 style: GoogleFonts.quicksand(
                  color: const Color(0xff797979),
                  fontSize: 15,
                  fontWeight: FontWeight.w400



                 ), ),
                 const SizedBox(height: 40,),
                Button(text:'Get Started')

              ],
            )
          ]),
        ),
      ),
    );
  }
}
