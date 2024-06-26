import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:veg_store/item-detail.dart';

class PersonD extends StatefulWidget {
  const PersonD({super.key});

  @override
  State<PersonD> createState() => _PersonDState();
}

class _PersonDState extends State<PersonD> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          title: TextFormField(
            decoration: InputDecoration(
                hintText: "Search Product",
                hintStyle: const TextStyle(fontSize: 14, color: Colors.white),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: const BorderSide(color: Colors.white))),
          ),
          bottom: const TabBar(tabs: [
            Tab(
              text: "All",
            ),
            Tab(
              text: "Spicy",
            ),
            Tab(
              text: "fruits",
            ),
            Tab(
              text: "Sweets",
            ),
            Tab(
              text: "Kitchen",
            ),
          ]),
        ),
        body: TabBarView(
          children: [
            SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    height: 30,
                    width: double.infinity,
                    color: Color(0xff07C146),
                    child: Center(child: Text("You are online now")),
                  ),
                  Column(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              height: 230,
                              width: 200,
                              color: Color(0xffDEDEDE),
                              child: Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("52%"),
                                    Text("off"),
                                    Padding(
                                      padding: EdgeInsets.only(left: 40),
                                      child: Row(
                                        children: [
                                          Image(
                                            image: AssetImage(
                                                "assets/images/item1.png"),
                                          ),
                                          GestureDetector(
                                            onTap: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          const ItemDetail()));
                                            },
                                            child: const CircleAvatar(
                                              radius: 18,
                                              backgroundColor:
                                                  Color(0xff2382AA),
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
                                          color: Color(0xffFF324B),
                                          fontSize: 16),
                                    ),
                                    RichText(
                                      text: const TextSpan(
                                        text: '630da',
                                        style: TextStyle(
                                            color: Color(0xff1B1C1E),
                                            decoration:
                                                TextDecoration.lineThrough),
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: ' 52% off',
                                              style: TextStyle(
                                                  fontSize: 8,
                                                  color: Color(0xff2382AA))),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      "Bell Pepper Nutella\nkarmen lopu...",
                                      style: TextStyle(
                                          color: Color(0xff1B1C1E),
                                          fontSize: 12),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 18,
                            ),
                            Container(
                              height: 230,
                              width: 200,
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
                                            image: AssetImage(
                                                "assets/images/item2.png"),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(top: 60),
                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor:
                                                  Color(0xff2382AA),
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
                                          color: Color(0xffFF324B),
                                          fontSize: 16),
                                    ),
                                    RichText(
                                      text: const TextSpan(
                                        text: '630da',
                                        style: TextStyle(
                                            color: Color(0xff1B1C1E),
                                            decoration:
                                                TextDecoration.lineThrough),
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: ' 52% off',
                                              style: TextStyle(
                                                  fontSize: 8,
                                                  color: Color(0xff2382AA))),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      "Bell Pepper Nutella\nkarmen lopu...",
                                      style: TextStyle(
                                          color: Color(0xff1B1C1E),
                                          fontSize: 12),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Column(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              height: 230,
                              width: 200,
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
                                            image: AssetImage(
                                                "assets/images/item3.png"),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(top: 60),
                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor:
                                                  Color(0xff2382AA),
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
                                          color: Color(0xffFF324B),
                                          fontSize: 16),
                                    ),
                                    RichText(
                                      text: const TextSpan(
                                        text: '630da',
                                        style: TextStyle(
                                            color: Color(0xff1B1C1E),
                                            decoration:
                                                TextDecoration.lineThrough),
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: ' 52% off',
                                              style: TextStyle(
                                                  fontSize: 8,
                                                  color: Color(0xff2382AA))),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      "Bell Pepper Nutella\nkarmen lopu...",
                                      style: TextStyle(
                                          color: Color(0xff1B1C1E),
                                          fontSize: 12),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 18,
                            ),
                            Container(
                              height: 230,
                              width: 200,
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
                                            image: AssetImage(
                                                "assets/images/item4.png"),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(top: 60),
                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor:
                                                  Color(0xff2382AA),
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
                                          color: Color(0xffFF324B),
                                          fontSize: 16),
                                    ),
                                    RichText(
                                      text: const TextSpan(
                                        text: '630da',
                                        style: TextStyle(
                                            color: Color(0xff1B1C1E),
                                            decoration:
                                                TextDecoration.lineThrough),
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: ' 52% off',
                                              style: TextStyle(
                                                  fontSize: 8,
                                                  color: Color(0xff2382AA))),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      "Bell Pepper Nutella\nkarmen lopu...",
                                      style: TextStyle(
                                          color: Color(0xff1B1C1E),
                                          fontSize: 12),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Column(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              height: 230,
                              width: 200,
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
                                            image: AssetImage(
                                                "assets/images/item5.png"),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(top: 60),
                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor:
                                                  Color(0xff2382AA),
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
                                          color: Color(0xffFF324B),
                                          fontSize: 16),
                                    ),
                                    RichText(
                                      text: const TextSpan(
                                        text: '630da',
                                        style: TextStyle(
                                            color: Color(0xff1B1C1E),
                                            decoration:
                                                TextDecoration.lineThrough),
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: ' 52% off',
                                              style: TextStyle(
                                                  fontSize: 8,
                                                  color: Color(0xff2382AA))),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      "Bell Pepper Nutella\nkarmen lopu...",
                                      style: TextStyle(
                                          color: Color(0xff1B1C1E),
                                          fontSize: 12),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 18,
                            ),
                            Container(
                              height: 230,
                              width: 200,
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
                                            image: AssetImage(
                                                "assets/images/item6.png"),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(top: 60),
                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor:
                                                  Color(0xff2382AA),
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
                                          color: Color(0xffFF324B),
                                          fontSize: 16),
                                    ),
                                    RichText(
                                      text: const TextSpan(
                                        text: '630da',
                                        style: TextStyle(
                                            color: Color(0xff1B1C1E),
                                            decoration:
                                                TextDecoration.lineThrough),
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: ' 52% off',
                                              style: TextStyle(
                                                  fontSize: 8,
                                                  color: Color(0xff2382AA))),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      "Bell Pepper Nutella\nkarmen lopu...",
                                      style: TextStyle(
                                          color: Color(0xff1B1C1E),
                                          fontSize: 12),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Column(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              height: 230,
                              width: 200,
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
                                            image: AssetImage(
                                                "assets/images/item1.png"),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(top: 60),
                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor:
                                                  Color(0xff2382AA),
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
                                          color: Color(0xffFF324B),
                                          fontSize: 16),
                                    ),
                                    RichText(
                                      text: const TextSpan(
                                        text: '630da',
                                        style: TextStyle(
                                            color: Color(0xff1B1C1E),
                                            decoration:
                                                TextDecoration.lineThrough),
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: ' 52% off',
                                              style: TextStyle(
                                                  fontSize: 8,
                                                  color: Color(0xff2382AA))),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      "Bell Pepper Nutella\nkarmen lopu...",
                                      style: TextStyle(
                                          color: Color(0xff1B1C1E),
                                          fontSize: 12),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 18,
                            ),
                            Container(
                              height: 230,
                              width: 200,
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
                                            image: AssetImage(
                                                "assets/images/item2.png"),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(top: 60),
                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor:
                                                  Color(0xff2382AA),
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
                                          color: Color(0xffFF324B),
                                          fontSize: 16),
                                    ),
                                    RichText(
                                      text: const TextSpan(
                                        text: '630da',
                                        style: TextStyle(
                                            color: Color(0xff1B1C1E),
                                            decoration:
                                                TextDecoration.lineThrough),
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: ' 52% off',
                                              style: TextStyle(
                                                  fontSize: 8,
                                                  color: Color(0xff2382AA))),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      "Bell Pepper Nutella\nkarmen lopu...",
                                      style: TextStyle(
                                          color: Color(0xff1B1C1E),
                                          fontSize: 12),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Column(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              height: 230,
                              width: 200,
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
                                            image: AssetImage(
                                                "assets/images/item3.png"),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(top: 60),
                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor:
                                                  Color(0xff2382AA),
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
                                          color: Color(0xffFF324B),
                                          fontSize: 16),
                                    ),
                                    RichText(
                                      text: const TextSpan(
                                        text: '630da',
                                        style: TextStyle(
                                            color: Color(0xff1B1C1E),
                                            decoration:
                                                TextDecoration.lineThrough),
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: ' 52% off',
                                              style: TextStyle(
                                                  fontSize: 8,
                                                  color: Color(0xff2382AA))),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      "Bell Pepper Nutella\nkarmen lopu...",
                                      style: TextStyle(
                                          color: Color(0xff1B1C1E),
                                          fontSize: 12),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 18,
                            ),
                            Container(
                              height: 230,
                              width: 200,
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
                                            image: AssetImage(
                                                "assets/images/item4.png"),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(top: 60),
                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor:
                                                  Color(0xff2382AA),
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
                                          color: Color(0xffFF324B),
                                          fontSize: 16),
                                    ),
                                    RichText(
                                      text: const TextSpan(
                                        text: '630da',
                                        style: TextStyle(
                                            color: Color(0xff1B1C1E),
                                            decoration:
                                                TextDecoration.lineThrough),
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: ' 52% off',
                                              style: TextStyle(
                                                  fontSize: 8,
                                                  color: Color(0xff2382AA))),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      "Bell Pepper Nutella\nkarmen lopu...",
                                      style: TextStyle(
                                          color: Color(0xff1B1C1E),
                                          fontSize: 12),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Column(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              height: 230,
                              width: 200,
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
                                            image: AssetImage(
                                                "assets/images/item5.png"),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(top: 60),
                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor:
                                                  Color(0xff2382AA),
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
                                          color: Color(0xffFF324B),
                                          fontSize: 16),
                                    ),
                                    RichText(
                                      text: const TextSpan(
                                        text: '630da',
                                        style: TextStyle(
                                            color: Color(0xff1B1C1E),
                                            decoration:
                                                TextDecoration.lineThrough),
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: ' 52% off',
                                              style: TextStyle(
                                                  fontSize: 8,
                                                  color: Color(0xff2382AA))),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      "Bell Pepper Nutella\nkarmen lopu...",
                                      style: TextStyle(
                                          color: Color(0xff1B1C1E),
                                          fontSize: 12),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 18,
                            ),
                            Container(
                              height: 230,
                              width: 200,
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
                                            image: AssetImage(
                                                "assets/images/item6.png"),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(top: 60),
                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor:
                                                  Color(0xff2382AA),
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
                                          color: Color(0xffFF324B),
                                          fontSize: 16),
                                    ),
                                    RichText(
                                      text: const TextSpan(
                                        text: '630da',
                                        style: TextStyle(
                                            color: Color(0xff1B1C1E),
                                            decoration:
                                                TextDecoration.lineThrough),
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: ' 52% off',
                                              style: TextStyle(
                                                  fontSize: 8,
                                                  color: Color(0xff2382AA))),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      "Bell Pepper Nutella\nkarmen lopu...",
                                      style: TextStyle(
                                          color: Color(0xff1B1C1E),
                                          fontSize: 12),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              child: Column(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 230,
                          width: 200,
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
                                        image: AssetImage(
                                            "assets/images/item3.png"),
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
                                              fontSize: 8,
                                              color: Color(0xff2382AA))),
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
                        SizedBox(
                          width: 18,
                        ),
                        Container(
                          height: 230,
                          width: 200,
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
                                        image: AssetImage(
                                            "assets/images/item4.png"),
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
                                              fontSize: 8,
                                              color: Color(0xff2382AA))),
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
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              height: 230,
                              width: 200,
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
                                            image: AssetImage(
                                                "assets/images/item5.png"),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(top: 60),
                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor:
                                                  Color(0xff2382AA),
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
                                          color: Color(0xffFF324B),
                                          fontSize: 16),
                                    ),
                                    RichText(
                                      text: const TextSpan(
                                        text: '630da',
                                        style: TextStyle(
                                            color: Color(0xff1B1C1E),
                                            decoration:
                                                TextDecoration.lineThrough),
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: ' 52% off',
                                              style: TextStyle(
                                                  fontSize: 8,
                                                  color: Color(0xff2382AA))),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      "Bell Pepper Nutella\nkarmen lopu...",
                                      style: TextStyle(
                                          color: Color(0xff1B1C1E),
                                          fontSize: 12),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 18,
                            ),
                            Container(
                              height: 230,
                              width: 200,
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
                                            image: AssetImage(
                                                "assets/images/item3.png"),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(top: 60),
                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor:
                                                  Color(0xff2382AA),
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
                                          color: Color(0xffFF324B),
                                          fontSize: 16),
                                    ),
                                    RichText(
                                      text: const TextSpan(
                                        text: '630da',
                                        style: TextStyle(
                                            color: Color(0xff1B1C1E),
                                            decoration:
                                                TextDecoration.lineThrough),
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: ' 52% off',
                                              style: TextStyle(
                                                  fontSize: 8,
                                                  color: Color(0xff2382AA))),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      "Bell Pepper Nutella\nkarmen lopu...",
                                      style: TextStyle(
                                          color: Color(0xff1B1C1E),
                                          fontSize: 12),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              height: 230,
                              width: 200,
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
                                            image: AssetImage(
                                                "assets/images/item4.png"),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(top: 60),
                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor:
                                                  Color(0xff2382AA),
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
                                          color: Color(0xffFF324B),
                                          fontSize: 16),
                                    ),
                                    RichText(
                                      text: const TextSpan(
                                        text: '630da',
                                        style: TextStyle(
                                            color: Color(0xff1B1C1E),
                                            decoration:
                                                TextDecoration.lineThrough),
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: ' 52% off',
                                              style: TextStyle(
                                                  fontSize: 8,
                                                  color: Color(0xff2382AA))),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      "Bell Pepper Nutella\nkarmen lopu...",
                                      style: TextStyle(
                                          color: Color(0xff1B1C1E),
                                          fontSize: 12),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 18,
                            ),
                            Container(
                              height: 230,
                              width: 200,
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
                                            image: AssetImage(
                                                "assets/images/item6.png"),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(top: 60),
                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor:
                                                  Color(0xff2382AA),
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
                                          color: Color(0xffFF324B),
                                          fontSize: 16),
                                    ),
                                    RichText(
                                      text: const TextSpan(
                                        text: '630da',
                                        style: TextStyle(
                                            color: Color(0xff1B1C1E),
                                            decoration:
                                                TextDecoration.lineThrough),
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: ' 52% off',
                                              style: TextStyle(
                                                  fontSize: 8,
                                                  color: Color(0xff2382AA))),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      "Bell Pepper Nutella\nkarmen lopu...",
                                      style: TextStyle(
                                          color: Color(0xff1B1C1E),
                                          fontSize: 12),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              child: Column(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 230,
                          width: 200,
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
                                        image: AssetImage(
                                            "assets/images/item3.png"),
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
                                              fontSize: 8,
                                              color: Color(0xff2382AA))),
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
                        SizedBox(
                          width: 18,
                        ),
                        Container(
                          height: 230,
                          width: 200,
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
                                        image: AssetImage(
                                            "assets/images/item5.png"),
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
                                              fontSize: 8,
                                              color: Color(0xff2382AA))),
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
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              height: 230,
                              width: 200,
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
                                            image: AssetImage(
                                                "assets/images/item2.png"),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(top: 60),
                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor:
                                                  Color(0xff2382AA),
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
                                          color: Color(0xffFF324B),
                                          fontSize: 16),
                                    ),
                                    RichText(
                                      text: const TextSpan(
                                        text: '630da',
                                        style: TextStyle(
                                            color: Color(0xff1B1C1E),
                                            decoration:
                                                TextDecoration.lineThrough),
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: ' 52% off',
                                              style: TextStyle(
                                                  fontSize: 8,
                                                  color: Color(0xff2382AA))),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      "Bell Pepper Nutella\nkarmen lopu...",
                                      style: TextStyle(
                                          color: Color(0xff1B1C1E),
                                          fontSize: 12),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 18,
                            ),
                            Container(
                              height: 230,
                              width: 200,
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
                                            image: AssetImage(
                                                "assets/images/item4.png"),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(top: 60),
                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor:
                                                  Color(0xff2382AA),
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
                                          color: Color(0xffFF324B),
                                          fontSize: 16),
                                    ),
                                    RichText(
                                      text: const TextSpan(
                                        text: '630da',
                                        style: TextStyle(
                                            color: Color(0xff1B1C1E),
                                            decoration:
                                                TextDecoration.lineThrough),
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: ' 52% off',
                                              style: TextStyle(
                                                  fontSize: 8,
                                                  color: Color(0xff2382AA))),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      "Bell Pepper Nutella\nkarmen lopu...",
                                      style: TextStyle(
                                          color: Color(0xff1B1C1E),
                                          fontSize: 12),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              height: 230,
                              width: 200,
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
                                            image: AssetImage(
                                                "assets/images/item6.png"),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(top: 60),
                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor:
                                                  Color(0xff2382AA),
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
                                          color: Color(0xffFF324B),
                                          fontSize: 16),
                                    ),
                                    RichText(
                                      text: const TextSpan(
                                        text: '630da',
                                        style: TextStyle(
                                            color: Color(0xff1B1C1E),
                                            decoration:
                                                TextDecoration.lineThrough),
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: ' 52% off',
                                              style: TextStyle(
                                                  fontSize: 8,
                                                  color: Color(0xff2382AA))),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      "Bell Pepper Nutella\nkarmen lopu...",
                                      style: TextStyle(
                                          color: Color(0xff1B1C1E),
                                          fontSize: 12),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 18,
                            ),
                            Container(
                              height: 230,
                              width: 200,
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
                                            image: AssetImage(
                                                "assets/images/item1.png"),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(top: 60),
                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor:
                                                  Color(0xff2382AA),
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
                                          color: Color(0xffFF324B),
                                          fontSize: 16),
                                    ),
                                    RichText(
                                      text: const TextSpan(
                                        text: '630da',
                                        style: TextStyle(
                                            color: Color(0xff1B1C1E),
                                            decoration:
                                                TextDecoration.lineThrough),
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: ' 52% off',
                                              style: TextStyle(
                                                  fontSize: 8,
                                                  color: Color(0xff2382AA))),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      "Bell Pepper Nutella\nkarmen lopu...",
                                      style: TextStyle(
                                          color: Color(0xff1B1C1E),
                                          fontSize: 12),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              child: Column(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 230,
                          width: 200,
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
                                        image: AssetImage(
                                            "assets/images/item3.png"),
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
                                              fontSize: 8,
                                              color: Color(0xff2382AA))),
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
                        SizedBox(
                          width: 18,
                        ),
                        Container(
                          height: 230,
                          width: 200,
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
                                        image: AssetImage(
                                            "assets/images/item1.png"),
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
                                              fontSize: 8,
                                              color: Color(0xff2382AA))),
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
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              height: 230,
                              width: 200,
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
                                            image: AssetImage(
                                                "assets/images/item4.png"),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(top: 60),
                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor:
                                                  Color(0xff2382AA),
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
                                          color: Color(0xffFF324B),
                                          fontSize: 16),
                                    ),
                                    RichText(
                                      text: const TextSpan(
                                        text: '630da',
                                        style: TextStyle(
                                            color: Color(0xff1B1C1E),
                                            decoration:
                                                TextDecoration.lineThrough),
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: ' 52% off',
                                              style: TextStyle(
                                                  fontSize: 8,
                                                  color: Color(0xff2382AA))),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      "Bell Pepper Nutella\nkarmen lopu...",
                                      style: TextStyle(
                                          color: Color(0xff1B1C1E),
                                          fontSize: 12),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 18,
                            ),
                            Container(
                              height: 230,
                              width: 200,
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
                                            image: AssetImage(
                                                "assets/images/item4.png"),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(top: 60),
                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor:
                                                  Color(0xff2382AA),
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
                                          color: Color(0xffFF324B),
                                          fontSize: 16),
                                    ),
                                    RichText(
                                      text: const TextSpan(
                                        text: '630da',
                                        style: TextStyle(
                                            color: Color(0xff1B1C1E),
                                            decoration:
                                                TextDecoration.lineThrough),
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: ' 52% off',
                                              style: TextStyle(
                                                  fontSize: 8,
                                                  color: Color(0xff2382AA))),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      "Bell Pepper Nutella\nkarmen lopu...",
                                      style: TextStyle(
                                          color: Color(0xff1B1C1E),
                                          fontSize: 12),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              height: 230,
                              width: 200,
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
                                            image: AssetImage(
                                                "assets/images/item6.png"),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(top: 60),
                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor:
                                                  Color(0xff2382AA),
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
                                          color: Color(0xffFF324B),
                                          fontSize: 16),
                                    ),
                                    RichText(
                                      text: const TextSpan(
                                        text: '630da',
                                        style: TextStyle(
                                            color: Color(0xff1B1C1E),
                                            decoration:
                                                TextDecoration.lineThrough),
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: ' 52% off',
                                              style: TextStyle(
                                                  fontSize: 8,
                                                  color: Color(0xff2382AA))),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      "Bell Pepper Nutella\nkarmen lopu...",
                                      style: TextStyle(
                                          color: Color(0xff1B1C1E),
                                          fontSize: 12),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 18,
                            ),
                            Container(
                              height: 230,
                              width: 200,
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
                                            image: AssetImage(
                                                "assets/images/item3.png"),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(top: 60),
                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor:
                                                  Color(0xff2382AA),
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
                                          color: Color(0xffFF324B),
                                          fontSize: 16),
                                    ),
                                    RichText(
                                      text: const TextSpan(
                                        text: '630da',
                                        style: TextStyle(
                                            color: Color(0xff1B1C1E),
                                            decoration:
                                                TextDecoration.lineThrough),
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: ' 52% off',
                                              style: TextStyle(
                                                  fontSize: 8,
                                                  color: Color(0xff2382AA))),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      "Bell Pepper Nutella\nkarmen lopu...",
                                      style: TextStyle(
                                          color: Color(0xff1B1C1E),
                                          fontSize: 12),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              child: Column(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 230,
                          width: 200,
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
                                        image: AssetImage(
                                            "assets/images/item5.png"),
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
                                              fontSize: 8,
                                              color: Color(0xff2382AA))),
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
                        SizedBox(
                          width: 18,
                        ),
                        Container(
                          height: 230,
                          width: 200,
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
                                        image: AssetImage(
                                            "assets/images/item2.png"),
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
                                              fontSize: 8,
                                              color: Color(0xff2382AA))),
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
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              height: 230,
                              width: 200,
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
                                            image: AssetImage(
                                                "assets/images/item6.png"),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(top: 60),
                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor:
                                                  Color(0xff2382AA),
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
                                          color: Color(0xffFF324B),
                                          fontSize: 16),
                                    ),
                                    RichText(
                                      text: const TextSpan(
                                        text: '630da',
                                        style: TextStyle(
                                            color: Color(0xff1B1C1E),
                                            decoration:
                                                TextDecoration.lineThrough),
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: ' 52% off',
                                              style: TextStyle(
                                                  fontSize: 8,
                                                  color: Color(0xff2382AA))),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      "Bell Pepper Nutella\nkarmen lopu...",
                                      style: TextStyle(
                                          color: Color(0xff1B1C1E),
                                          fontSize: 12),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 18,
                            ),
                            Container(
                              height: 230,
                              width: 200,
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
                                            image: AssetImage(
                                                "assets/images/item4.png"),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(top: 60),
                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor:
                                                  Color(0xff2382AA),
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
                                          color: Color(0xffFF324B),
                                          fontSize: 16),
                                    ),
                                    RichText(
                                      text: const TextSpan(
                                        text: '630da',
                                        style: TextStyle(
                                            color: Color(0xff1B1C1E),
                                            decoration:
                                                TextDecoration.lineThrough),
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: ' 52% off',
                                              style: TextStyle(
                                                  fontSize: 8,
                                                  color: Color(0xff2382AA))),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      "Bell Pepper Nutella\nkarmen lopu...",
                                      style: TextStyle(
                                          color: Color(0xff1B1C1E),
                                          fontSize: 12),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              height: 230,
                              width: 200,
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
                                            image: AssetImage(
                                                "assets/images/item6.png"),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(top: 60),
                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor:
                                                  Color(0xff2382AA),
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
                                          color: Color(0xffFF324B),
                                          fontSize: 16),
                                    ),
                                    RichText(
                                      text: const TextSpan(
                                        text: '630da',
                                        style: TextStyle(
                                            color: Color(0xff1B1C1E),
                                            decoration:
                                                TextDecoration.lineThrough),
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: ' 52% off',
                                              style: TextStyle(
                                                  fontSize: 8,
                                                  color: Color(0xff2382AA))),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      "Bell Pepper Nutella\nkarmen lopu...",
                                      style: TextStyle(
                                          color: Color(0xff1B1C1E),
                                          fontSize: 12),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 18,
                            ),
                            Container(
                              height: 230,
                              width: 200,
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
                                            image: AssetImage(
                                                "assets/images/item.png"),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(top: 60),
                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor:
                                                  Color(0xff2382AA),
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
                                          color: Color(0xffFF324B),
                                          fontSize: 16),
                                    ),
                                    RichText(
                                      text: const TextSpan(
                                        text: '630da',
                                        style: TextStyle(
                                            color: Color(0xff1B1C1E),
                                            decoration:
                                                TextDecoration.lineThrough),
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: ' 52% off',
                                              style: TextStyle(
                                                  fontSize: 8,
                                                  color: Color(0xff2382AA))),
                                        ],
                                      ),
                                    ),
                                    const Text(
                                      "Bell Pepper Nutella\nkarmen lopu...",
                                      style: TextStyle(
                                          color: Color(0xff1B1C1E),
                                          fontSize: 12),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),

      // backgroundColor: Colors.red,
    );
  }
}
