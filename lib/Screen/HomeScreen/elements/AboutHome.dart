import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:reflection_effect/reflection_effect.dart';

class AboutHome extends StatelessWidget {
  const AboutHome({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidht = MediaQuery.of(context).size.width;
    return Container(
      padding: EdgeInsets.all(8),
      width: screenWidht,
      height: 500,
      color: Colors.black,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('WELCOME TO TEDxCCET 2024',
            style: GoogleFonts.poppins(
              color: Colors.white,
              fontSize:screenWidht*0.05
              ),),
          Text(textAlign: TextAlign.justify,
            "Welcome to TEDx CCET, where brilliant minds ignite ideas worth spreading! Join us at Carmel College of Engineering & Technology for an exhilarating event showcasing Kerala's innovators and inspiring speakers. Immerse yourself in thought-provoking talks, engaging workshops and networking opportunities that promise to inspire, educate and empower. Don't miss this chance to be part of a transformative experience shaping the future of technology and innovation in our community.",
            style: GoogleFonts.poppins(
              color: Colors.white,
              fontSize: screenWidht*0.02 
            ),)
        ],
      ),
    );
  }
}
