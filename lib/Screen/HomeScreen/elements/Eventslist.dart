import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class Eventslist extends StatelessWidget {
  const Eventslist({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidht = MediaQuery.of(context).size.width;
    return  Container(
      width: screenWidht,
      child: Column(
        children: [
          Text('SIX REASONS TO ATTEND TEDxCCET',
            style: GoogleFonts.poppins(
              color: Colors.black,
              fontSize:screenWidht*0.03,
              fontWeight: FontWeight.w600
              ),),
          _eventcontainer(screenWidht)
        ],
      ),
    );
  }

  _eventcontainer(double screenWidht) {
    return Container(
      padding:EdgeInsets.only(left: screenWidht*0.01),
          width: screenWidht*0.4,
          height: screenWidht*0.17,
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.circular(8)
          ),
          child: Container(
            padding: EdgeInsets.all(screenWidht*0.009),
            height: screenWidht*0.17,
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(8)),

            child: Column(
              children: [
                Text(
                  textAlign: TextAlign.start,
                  'Inspiration',
            style: GoogleFonts.poppins(
              color: Colors.white,
              fontSize:screenWidht*0.025,
              fontWeight: FontWeight.w600
              ),),
              Text('Hear empowering stories by remarkable individuals that will inspire you to reach greater heights in life.',
            style: GoogleFonts.poppins(
              color: Colors.white,
              fontSize:screenWidht*0.02
              ),),
              ],
            ),
          )
        );
  }
}