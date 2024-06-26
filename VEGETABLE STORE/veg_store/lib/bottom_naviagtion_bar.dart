import 'package:flutter/material.dart';
import 'package:veg_store/cart.dart';
import 'package:veg_store/home_screen.dart';
import 'package:veg_store/menu.dart';
import 'package:veg_store/person.dart';

class Bottomnavigation extends StatefulWidget {
  const Bottomnavigation({super.key});

  @override
  State<Bottomnavigation> createState() => _BottomnavigationState();
}

class _BottomnavigationState extends State<Bottomnavigation> {
  var _pages = [HomeScreen(), CartScreen(), MenuScreen(), PersonD()];
  int _selectedindex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.orangeAccent,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            tooltip: "Home",
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            tooltip: "Shopping Cart",
            label: "Cart",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            tooltip: "Menu",
            label: "Menu",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            tooltip: "Profile",
            label: "Profile",
          ),
        ],
        currentIndex: _selectedindex,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.blue,
        onTap: (int index) {
          setState(() {
            _selectedindex = index;
          });
        },
        selectedLabelStyle: const TextStyle(fontSize: 16),
        unselectedLabelStyle: const TextStyle(fontSize: 18),
        selectedIconTheme: const IconThemeData(color: Colors.black),
        unselectedIconTheme: const IconThemeData(color: Colors.grey),
      ),
      body: _pages[_selectedindex],
    );
  }
}
