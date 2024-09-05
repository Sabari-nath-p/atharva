import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AtharvaAppbar extends StatelessWidget {
  AtharvaAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(
          width: 100,
          height: 100,
          child: Image.asset("Assets/Icons/atharvaicon.png"),
        ),
        Align(
          alignment: Alignment.center,
          child: Container(
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Colors.red),
            ),
            child: Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Home",
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w800,
                      color: (true)
                          ? const Color.fromARGB(255, 179, 18, 6)
                          : Colors.white,
                      fontSize: 17),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Workshop",
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w800,
                      color: Colors.white,
                      fontSize: 17),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Technical",
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w800,
                      color: Colors.white,
                      fontSize: 17),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Non Technical",
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w800,
                      color: Colors.white,
                      fontSize: 17),
                ),
                SizedBox(
                  width: 20,
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          width: 100,
        )
      ],
    );
  }
}
