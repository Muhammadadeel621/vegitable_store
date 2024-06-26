import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:veg_store/login_screen.dart';

class IntroScreen extends StatefulWidget {
  const IntroScreen({super.key});

  @override
  State<IntroScreen> createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 300, top: 30),
            child: Image(image: AssetImage("assets/images/intro1.png")),
          ),
          const SizedBox(
            height: 10,
          ),
          const Image(image: AssetImage("assets/images/intro2.png")),
          const Text(
            "Get your groceries",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const Text("delivered to your home",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 25, vertical: 20),
            child: Text(
              "The Best Delivery App in town for \ndelivering your daily fresh groceries",
              style: TextStyle(
                  fontSize: 16,
                  color: Color(0xff98A2B3),
                  fontWeight: FontWeight.normal),
            ),
          ),
          const SizedBox(
            height: 36,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const LoginScreen()));
            },
            child: Container(
              height: 63,
              width: 190,
              decoration: BoxDecoration(
                  color: const Color(0xff2382AA),
                  borderRadius: BorderRadius.circular(50)),
              child: const Center(
                  child: Text(
                "Shop now",
                style: TextStyle(fontSize: 16, color: Color(0xffffffff)),
              )),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Image(image: AssetImage("assets/images/intro3.png"))
        ],
      ),
    );
  }
}
