import 'package:flutter/material.dart';

class AtharvaAppbar extends StatelessWidget {
   AtharvaAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 100,
          height: 100,
          child: Image.asset("Assets/Icons/atharvaicon.png"),
        )
      ],
    );
  }
}
