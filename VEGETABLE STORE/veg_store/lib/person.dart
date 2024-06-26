import 'package:flutter/material.dart';

class PersonD extends StatefulWidget {
  const PersonD({super.key});

  @override
  State<PersonD> createState() => _PersonDState();
}

class _PersonDState extends State<PersonD> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Text("Person Screen"),
      ),
    );
  }
}
