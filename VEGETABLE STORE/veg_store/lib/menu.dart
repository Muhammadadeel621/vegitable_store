import 'package:flutter/material.dart';

class MenuScreen extends StatefulWidget {
  const MenuScreen({super.key});

  @override
  State<MenuScreen> createState() => _MenuScreenState();
}

class _MenuScreenState extends State<MenuScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        body: Column(children: [
          AppBar(
            leading: IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context);
                /* Handle back navigation */
              },
            ),
            title: TextFormField(
              decoration: const InputDecoration(hintText: 'Search…'),
            ),
          ),
          const TabBar(
            isScrollable: true,
            tabs: [
              Text("Tab 1"),
              Text("Tab 2"),
              Text("Tab 3"),
              Text("Tab 4"),
              Text("Tab 5"),
            ],
          ),
          const Expanded(
            child: TabBarView(children: [
              Text("TAb 1 screen"),
              Text("TAb 2 screen"),
              Text("TAb 3 screen"),
              Text("TAb 4 screen"),
              Text("TAb 5 screen"),
            ]),
          ),
        ]),
      ),
    );
  }
}
