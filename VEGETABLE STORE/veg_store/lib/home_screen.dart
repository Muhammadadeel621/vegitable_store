import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
// import 'package:veg_store/cart.dart';
// import 'package:veg_store/menu.dart';
// import 'package:veg_store/person.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xff313233)),
                          borderRadius: BorderRadius.circular(20)),
                      height: 42,
                      width: 170,
                      child: const Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Image(
                            image: AssetImage("assets/images/map.png"),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Center(
                              child: Text(
                            "Algiers, 476UCP..",
                            style: TextStyle(
                                fontSize: 14, color: Color(0xff313233)),
                          )),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  const Image(image: AssetImage("assets/images/delivery.png")),
                  const SizedBox(
                    width: 5,
                  ),
                  const Column(
                    children: [
                      Text(
                        "Free Delivery",
                        style:
                            TextStyle(color: Color(0xff979899), fontSize: 12),
                      ),
                      Row(
                        children: [
                          Text(
                            "800da +",
                            style: TextStyle(
                                color: Color(0xff333333), fontSize: 12),
                          ),
                          SizedBox(
                            width: 2,
                          ),
                          Icon(
                            Icons.info_outline,
                            color: Color(0xff979899),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Image(image: AssetImage("assets/images/person.png")),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextFormField(
                decoration: InputDecoration(
                    fillColor: const Color(0xffDEDEDE),
                    filled: true,
                    border: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color(0xff98A2B3),
                        ),
                        borderRadius: BorderRadius.circular(30)),
                    prefixIcon: const Icon(
                      Icons.search,
                      color: Color(0xff98A2B3),
                      size: 35,
                    ),
                    hintText: "What are you looking for ?",
                    hintStyle: const TextStyle(
                        fontSize: 14, color: Color(0xff98A2B3))),
              ),
            ),
            Container(
              child: CarouselSlider(
                  items: [1, 2.3, 4, 5].map((i) {
                    return const Image(
                        image: AssetImage("assets/images/banner.png"));
                  }).toList(),
                  options: CarouselOptions()),
            ),
            // const SizedBox(
            //   height: -20,
            // ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Text("Categories"), Text("Sea all")],
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                children: [
                  Column(
                    children: [
                      Image(image: AssetImage("assets/images/c1.png")),
                      Text("Fruits")
                    ],
                  ),
                  Column(
                    children: [
                      Image(image: AssetImage("assets/images/c2.png")),
                      Text("Vegetables")
                    ],
                  ),
                  Column(
                    children: [
                      Image(image: AssetImage("assets/images/c3.png")),
                      Text("Banana")
                    ],
                  ),
                  Column(
                    children: [
                      Image(image: AssetImage("assets/images/c4.png")),
                      Text("Meat")
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                children: [
                  Column(
                    children: [
                      Image(image: AssetImage("assets/images/c5.png")),
                      Text("Paratha")
                    ],
                  ),
                  Column(
                    children: [
                      Image(image: AssetImage("assets/images/c6.png")),
                      Text("Yogurt")
                    ],
                  ),
                  Column(
                    children: [
                      Image(image: AssetImage("assets/images/c7.png")),
                      Text("Shampo's")
                    ],
                  ),
                  Column(
                    children: [
                      Image(image: AssetImage("assets/images/c8.png")),
                      Text("Beverages")
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Text("Best Deals"), Text("Sea all")],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 224,
                    width: 160,
                    color: const Color(0xffDEDEDE),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("52%"),
                          const Text("off"),
                          const Padding(
                            padding: EdgeInsets.only(left: 40),
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage("assets/images/deal1.png"),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 60),
                                  child: CircleAvatar(
                                    radius: 18,
                                    backgroundColor: Color(0xff2382AA),
                                    child: Icon(
                                      Icons.add,
                                      size: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          const Text(
                            "480da",
                            style: TextStyle(
                                color: Color(0xffFF324B), fontSize: 16),
                          ),
                          RichText(
                            text: const TextSpan(
                              text: '630da',
                              style: TextStyle(
                                  color: Color(0xff1B1C1E),
                                  decoration: TextDecoration.lineThrough),
                              children: <TextSpan>[
                                TextSpan(
                                    text: ' 52% off',
                                    style: TextStyle(
                                        fontSize: 8, color: Color(0xff2382AA))),
                              ],
                            ),
                          ),
                          const Text(
                            "Bell Pepper Nutella\nkarmen lopu...",
                            style: TextStyle(
                                color: Color(0xff1B1C1E), fontSize: 12),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 224,
                    width: 160,
                    color: const Color(0xffDEDEDE),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("52%"),
                          const Text("off"),
                          const Padding(
                            padding: EdgeInsets.only(left: 40),
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage("assets/images/deal2.png"),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 60),
                                  child: CircleAvatar(
                                    radius: 18,
                                    backgroundColor: Color(0xff2382AA),
                                    child: Icon(
                                      Icons.add,
                                      size: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          const Text(
                            "480da",
                            style: TextStyle(
                                color: Color(0xffFF324B), fontSize: 16),
                          ),
                          RichText(
                            text: const TextSpan(
                              text: '630da',
                              style: TextStyle(
                                  color: Color(0xff1B1C1E),
                                  decoration: TextDecoration.lineThrough),
                              children: <TextSpan>[
                                TextSpan(
                                    text: ' 52% off',
                                    style: TextStyle(
                                        fontSize: 8, color: Color(0xff2382AA))),
                              ],
                            ),
                          ),
                          const Text(
                            "Bell Pepper Nutella\nkarmen lopu...",
                            style: TextStyle(
                                color: Color(0xff1B1C1E), fontSize: 12),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 224,
                    width: 160,
                    color: const Color(0xffDEDEDE),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("52%"),
                          const Text("off"),
                          const Padding(
                            padding: EdgeInsets.only(left: 40),
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage("assets/images/deal1.png"),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 60),
                                  child: CircleAvatar(
                                    radius: 18,
                                    backgroundColor: Color(0xff2382AA),
                                    child: Icon(
                                      Icons.add,
                                      size: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          const Text(
                            "480da",
                            style: TextStyle(
                                color: Color(0xffFF324B), fontSize: 16),
                          ),
                          RichText(
                            text: const TextSpan(
                              text: '630da',
                              style: TextStyle(
                                  color: Color(0xff1B1C1E),
                                  decoration: TextDecoration.lineThrough),
                              children: <TextSpan>[
                                TextSpan(
                                    text: ' 52% off',
                                    style: TextStyle(
                                        fontSize: 8, color: Color(0xff2382AA))),
                              ],
                            ),
                          ),
                          const Text(
                            "Bell Pepper Nutella\nkarmen lopu...",
                            style: TextStyle(
                                color: Color(0xff1B1C1E), fontSize: 12),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 224,
                    width: 160,
                    color: const Color(0xffDEDEDE),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("52%"),
                          const Text("off"),
                          const Padding(
                            padding: EdgeInsets.only(left: 40),
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage("assets/images/deal2.png"),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 60),
                                  child: CircleAvatar(
                                    radius: 18,
                                    backgroundColor: Color(0xff2382AA),
                                    child: Icon(
                                      Icons.add,
                                      size: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          const Text(
                            "480da",
                            style: TextStyle(
                                color: Color(0xffFF324B), fontSize: 16),
                          ),
                          RichText(
                            text: const TextSpan(
                              text: '630da',
                              style: TextStyle(
                                  color: Color(0xff1B1C1E),
                                  decoration: TextDecoration.lineThrough),
                              children: <TextSpan>[
                                TextSpan(
                                    text: ' 52% off',
                                    style: TextStyle(
                                        fontSize: 8, color: Color(0xff2382AA))),
                              ],
                            ),
                          ),
                          const Text(
                            "Bell Pepper Nutella\nkarmen lopu...",
                            style: TextStyle(
                                color: Color(0xff1B1C1E), fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// Container(
//                     child: Row(
//                       children: [
//                         Container(
//                           height: 200,
//                           width: 300,
//                           decoration: const BoxDecoration(
//                             color: Color(0xff2382AA),
//                           ),
//                           child: Column(
//                             children: [
//                               const Text(
//                                 "Shop now",
//                                 style: TextStyle(
//                                     fontSize: 12, color: Color(0xffffffff)),
//                               ),
//                               const Text(
//                                 "Pay Later !",
//                                 style: TextStyle(
//                                     fontSize: 12, color: Color(0xffffffff)),
//                               ),
//                               Container(
//                                 color: const Color(0xff3CC5FF),
//                                 child: const Text("OCTOBER 7"),
//                               ),
//                               const Text("H&S apply",
//                                   style: TextStyle(
//                                       fontSize: 4, color: Color(0xffffffff)))
//                             ],
//                           ),
//                         ),
