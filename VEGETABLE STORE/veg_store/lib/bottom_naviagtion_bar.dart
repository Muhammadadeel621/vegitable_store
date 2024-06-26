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
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.black),
            tooltip: "Home",
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart, color: Colors.black),
            tooltip: "Shopping Cart",
            label: "Cart",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu, color: Colors.black),
            tooltip: "Menu",
            label: "Menu",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person, color: Colors.black),
            tooltip: "Profile",
            label: "Profile",
          ),
        ],
        currentIndex: _selectedindex,
        onTap: (int index) {
          setState(() {
            _selectedindex = index;
          });
        },
        selectedLabelStyle: const TextStyle(fontSize: 18, color: Colors.black),
        unselectedLabelStyle: const TextStyle(fontSize: 18, color: Colors.blue),
      ),
      body: _pages[_selectedindex],
    );
  }
}
