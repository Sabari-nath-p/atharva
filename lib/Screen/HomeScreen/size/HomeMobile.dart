import 'package:atharva/Screen/HomeScreen/elements/AboutHome.dart';
import 'package:atharva/Screen/HomeScreen/elements/Appbar.dart';
import 'package:atharva/Screen/HomeScreen/elements/ImageSlider.dart';
import 'package:atharva/Screen/HomeScreen/elements/titleText.dart';
import 'package:flutter/material.dart';

class HomeMobileScreen extends StatelessWidget {
  const HomeMobileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidht = MediaQuery.of(context).size.width;
    return Stack(
      children: [
        SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
        ),
        Positioned(
          top: 0,
          right: 0,
          bottom: 0,
          left: 0,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Stack(
                  children: [
                    ImageSlider(),
                    Positioned(top: 200, left: 0, right: 0, child: TitleText())
                  ],
                ),
                AboutHome()
              ],
            ),
          ),
        ),
        Positioned(
            top: 0, left: 0, right: 0, height: 100, child: AtharvaAppbar()),
      ],
    );
  }
}
