import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:veg_store/bottom_naviagtion_bar.dart';
// import 'package:veg_store/home_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 20),
              child: GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: const Icon(Icons.arrow_back_ios)),
            ),
            const SizedBox(
              height: 30,
            ),
            const Center(
                child: Image(image: AssetImage("assets/images/intro2.png"))),
            const Center(
              child: Text(
                "Enter your mobile",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            const Center(
              child: Text("number",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            ),
            const SizedBox(
              height: 30,
            ),
            const Center(
              child: Text(
                "we will send you a verification code",
                style: TextStyle(color: Color(0xff98A2B3), fontSize: 16),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  top: 20, left: 40, right: 40, bottom: 20),
              child: TextFormField(
                style: const TextStyle(
                    color: Color(0xff06161C),
                    fontSize: 24,
                    fontWeight: FontWeight.bold),
                // initialValue: "5555555",
                decoration: const InputDecoration(
                  hintText: "+(000)-000-00-00",
                  hintStyle: TextStyle(
                    fontSize: 24,
                    color: Color(0xff98A2B3),
                  ),
                ),
                keyboardType: TextInputType.number,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Bottomnavigation()));
              },
              child: Center(
                child: Container(
                  height: 52,
                  width: 328,
                  decoration: BoxDecoration(
                      color: const Color(0xff2382AA),
                      borderRadius: BorderRadius.circular(50)),
                  child: const Center(
                      child: Text(
                    "Continue",
                    style: TextStyle(fontSize: 16, color: Color(0xffffffff)),
                  )),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Center(
                child: Text(
                  'By clicking on "Continue", you are agreeing',
                  style: TextStyle(fontSize: 14, color: Color(0xffA9A9AA)),
                ),
              ),
            ),
            Center(
              child: RichText(
                text: const TextSpan(
                  text: 'to our',
                  style: TextStyle(fontSize: 14, color: Color(0xffA9A9AA)),
                  children: <TextSpan>[
                    TextSpan(
                        text: ' terms of use',
                        style: TextStyle(
                            color: Color(0xff404040),
                            fontSize: 16,
                            decoration: TextDecoration.underline)),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
