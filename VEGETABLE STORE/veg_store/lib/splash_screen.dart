import 'dart:async';

import 'package:flutter/material.dart';
import 'package:veg_store/intro_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 4), () {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => const IntroScreen()));
    });
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xff2382AA),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: CircleAvatar(
              backgroundColor: Color(0xff2E99C7),
              radius: 50,
              child: Image(image: AssetImage("assets/images/logo.png")),
            ),
          )
        ],
      ),
    );
  }
}
