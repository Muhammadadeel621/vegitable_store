import 'package:flutter/material.dart';

class ItemDetail extends StatefulWidget {
  const ItemDetail({super.key});

  @override
  State<ItemDetail> createState() => _ItemDetailState();
}

class _ItemDetailState extends State<ItemDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: TextFormField(
        decoration: InputDecoration(
          hintText: "Search Product",
          hintStyle: const TextStyle(fontSize: 14, color: Colors.white),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30),
            borderSide: const BorderSide(color: Colors.white),
          ),
        ),
      ),
    ));
  }
}
