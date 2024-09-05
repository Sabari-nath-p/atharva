import 'package:atharva/Screen/HomeScreen/elements/ImageSlider.dart';
import 'package:flutter/material.dart';

class HomeMobileScreen extends StatelessWidget {
  const HomeMobileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidht = MediaQuery.of(context).size.width;
    return Column(
      children: [ImageSlider()],
    );
  }
}
