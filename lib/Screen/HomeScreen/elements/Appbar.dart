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
              color: Colors.white10,
              border: Border.all(color: Colors.red),
            ),
            child: Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                _appbarElement("Home", 0, 0),
                SizedBox(
                  width: 20,
                ),
                _appbarElement("Workshop", 1, 0),
                SizedBox(
                  width: 20,
                ),
                _appbarElement("Technical", 2, 0),
                SizedBox(
                  width: 20,
                ),
                _appbarElement("Non-Technical ", 3, 0),
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

Widget _appbarElement(String buttonName, int selectedItem, int value) {
  return Text(
    "$buttonName",
    style: GoogleFonts.nunitoSans(
        fontWeight: (selectedItem == value) ? FontWeight.w800 : FontWeight.w500,
        color: (selectedItem == value)
            ? Color.fromARGB(255, 179, 18, 6)
            : Colors.white.withOpacity(.8),
        fontSize: 17),
  );
}
