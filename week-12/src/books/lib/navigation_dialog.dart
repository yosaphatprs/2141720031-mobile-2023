import 'package:flutter/material.dart';

class NavigationDialogScreen extends StatefulWidget {
  const NavigationDialogScreen({super.key});

  @override
  State<NavigationDialogScreen> createState() => _NavigationDialogScreenState();
}

class _NavigationDialogScreenState extends State<NavigationDialogScreen> {
  Color color = Colors.blue.shade700;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color,
      appBar: AppBar(
        title: const Text('Navigation Dialog Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Change Color'),
          onPressed: () {
            _showColorDialog(context);
          },
        ),
      ),
    );
  }

  _showColorDialog(BuildContext context) async {
    await showDialog(
      barrierDismissible: false,
      context: context,
      builder: (_) {
        return AlertDialog(
          title: const Text('Very important question'),
          content: const Text('Please chose a color'),
          actions: [
            ElevatedButton(
              child: const Text('Yellow'),
              onPressed: () {
                color = const Color.fromARGB(255, 194, 211, 47);
                Navigator.pop(context, color);
              },
            ),
            ElevatedButton(
              child: const Text('Purple'),
              onPressed: () {
                color = const Color.fromARGB(255, 190, 96, 245);
                Navigator.pop(context, color);
              },
            ),
            ElevatedButton(
              child: const Text('Black'),
              onPressed: () {
                color = const Color.fromARGB(255, 0, 0, 0);
                Navigator.pop(context, color);
              },
            ),
          ],
        );
      },
    );

    setState(() {});
  }
}
