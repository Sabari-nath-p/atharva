import 'package:atharva/Screen/HomeScreen/HomeScreenMain.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Atharva24());
}

class Atharva24 extends StatelessWidget {
  const Atharva24({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
