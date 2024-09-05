import 'package:atharva/Screen/HomeScreen/elements/AboutHome.dart';
import 'package:atharva/Screen/HomeScreen/elements/Appbar.dart';
import 'package:atharva/Screen/HomeScreen/elements/ImageSlider.dart';
import 'package:flutter/material.dart';

class HomeWebScreen extends StatelessWidget {
  const HomeWebScreen({super.key});

  @override
  Widget build(BuildContext context) {
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
              children: [ImageSlider(), AboutHome()],
            ),
          ),
        ),
        Positioned(
            top: 0, left: 0, right: 0, height: 100, child: AtharvaAppbar()),
      ],
    );
  }
}
