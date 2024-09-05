import 'package:atharva/Screen/HomeScreen/size/HomeMobile.dart';
import 'package:atharva/Screen/HomeScreen/size/HomeWeb.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    double screenWidht = MediaQuery.of(context).size.width;
    // print(screenWidht);
    return Scaffold(
        body: SafeArea(
            child: screenWidht < 550 ? HomeMobileScreen() : HomeWebScreen()));
  }
}
