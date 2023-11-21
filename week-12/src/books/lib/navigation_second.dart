import 'package:flutter/material.dart';

class NavigationSecond extends StatefulWidget {
  const NavigationSecond({super.key});

  @override
  State<NavigationSecond> createState() => _NavigationSecondState();
}

class _NavigationSecondState extends State<NavigationSecond> {
  @override
  Widget build(BuildContext context) {
    Color color;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Navigate second screen"),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
            child: const Text("Yellow"),
            onPressed: () {
              color = const Color.fromARGB(255, 194, 211, 47);
              Navigator.pop(context, color);
            },
          ),
          ElevatedButton(
            child: const Text("Purple"),
            onPressed: () {
              color = const Color.fromARGB(255, 190, 96, 245);
              Navigator.pop(context, color);
            },
          ),
          ElevatedButton(
            child: const Text("Black"),
            onPressed: () {
              color = const Color.fromARGB(255, 0, 0, 0);
              Navigator.pop(context, color);
            },
          ),
        ],
      )),
    );
  }
}
