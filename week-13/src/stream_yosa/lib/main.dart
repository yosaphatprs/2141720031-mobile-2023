import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:math';
import 'stream.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stream - Yosa',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: const StreamHomePage(),
    );
  }
}

class StreamHomePage extends StatefulWidget {
  const StreamHomePage({super.key});

  @override
  State<StreamHomePage> createState() => _StreamHomePageState();
}

class _StreamHomePageState extends State<StreamHomePage> {
  Color bgColor = Colors.blueGrey;
  late ColorStream colorsStream;
  int lastNumber = 0;
  late StreamController numberStreamController;
  late NumberStream numberStream;

  void changeColor() async {
    // await for (var eventColor in colorsStream.getColors()) {
    //   setState(() {
    //     bgColor = eventColor;
    //   });
    // }
    colorsStream.getColors().listen((eventColor) {
      setState(() {
        bgColor = eventColor;
      });
    });
  }

  void addRandomNumber() {
    Random random = Random();
    int myNum = random.nextInt(10);
    numberStream.addNumberToSink(myNum);
  }

  @override
  void initState() {
    super.initState();
    // super.initState();
    // colorsStream = ColorStream();
    // changeColor();
    numberStream = NumberStream();
    numberStreamController = numberStream.controller;
    Stream stream = numberStreamController.stream;
    stream.listen((event) {
      setState(() {
        lastNumber = event;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Stream - Yosa'),
        ),
        body: SizedBox(
          width: double.infinity,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(lastNumber.toString()),
                ElevatedButton(
                    onPressed: () => addRandomNumber(),
                    child: Text('New Random Number'))
              ]),
        ));
    // Container(
    //   decoration: BoxDecoration(color: bgColor),
    // ));
  }

  @override
  void dispose() {
    numberStreamController.close();
    super.dispose();
  }
}
