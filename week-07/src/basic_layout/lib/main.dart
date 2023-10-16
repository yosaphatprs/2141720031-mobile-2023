import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  // Membuat Business Card

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 80, left: 40, right: 40),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        textDirection: TextDirection.ltr,
        children: [
          Row(
            textDirection: TextDirection.ltr,
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Icon(
                  Icons.account_circle,
                  size: 50,
                  color: Colors.white,
                  textDirection: TextDirection.ltr,
                ),
              ),
              Column(
                textDirection: TextDirection.ltr,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'Flutter McFlutter',
                    textDirection: TextDirection.ltr,
                  ),
                  Text(
                    'Experienced App Developer',
                    textDirection: TextDirection.ltr,
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 8),
          Row(
            textDirection: TextDirection.ltr,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                '123 Main Street',
                textDirection: TextDirection.ltr,
              ),
              Text(
                '(415) 555-0198',
                textDirection: TextDirection.ltr,
              ),
            ],
          ),
          SizedBox(height: 16),
          Row(
            textDirection: TextDirection.ltr,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(
                Icons.accessibility,
                textDirection: TextDirection.ltr,
              ),
              Icon(
                Icons.timer,
                textDirection: TextDirection.ltr,
              ),
              Icon(
                Icons.phone_android,
                textDirection: TextDirection.ltr,
              ),
              Icon(
                Icons.phone_iphone,
                textDirection: TextDirection.ltr,
              ),
            ],
          ),
        ],
      ),
    );
  }

  // @override
  // Widget build(BuildContext context) {
  //   return const Row(
  //     textDirection: TextDirection.ltr,
  //     // mainAxisSize: MainAxisSize.min,
  //     // mainAxisAlignment: MainAxisAlignment.spaceAround,
  //     // crossAxisAlignment: CrossAxisAlignment.start,
  //     children: [
  //       BlueBox(),
  //       Spacer(flex: 1),
  //       // SizedBox(
  //       //   height: 100,
  //       //   width: 100,
  //       //   child: BlueBox(),
  //       // ),
  //       // Expanded(
  //       //   child: BlueBox(),
  //       // ),
  //       BlueBox(),
  //       Spacer(flex: 1),
  //       BlueBox(),
  //     ],
  //   );
  // }

  // Widget build(BuildContext context) {
  //   return const Row(
  //     textDirection: TextDirection.ltr,
  //     children: [
  //       BlueBox(),
  //       Flexible(
  //         fit: FlexFit.tight,
  //         flex: 1,
  //         child: BlueBox(),
  //       ),
  //       Flexible(
  //         fit: FlexFit.tight,
  //         flex: 1,
  //         child: BlueBox(),
  //       ),
  //     ],
  //   );
  // }

  // @override
  // Widget build(BuildContext context) {
  //   return const Row(
  //     crossAxisAlignment: CrossAxisAlignment.baseline,
  //     textDirection: TextDirection.ltr,
  //     textBaseline: TextBaseline.alphabetic,
  //     children: [
  //       Text('Hey!',
  //           style: TextStyle(
  //             fontSize: 30,
  //             fontFamily: 'Futura',
  //             color: Colors.blue,
  //           ),
  //           textDirection: TextDirection.ltr),
  //       Text('Hey!',
  //           style: TextStyle(
  //             fontSize: 50,
  //             fontFamily: 'Futura',
  //             color: Colors.green,
  //           ),
  //           textDirection: TextDirection.ltr),
  //       Text('Hey!',
  //           style: TextStyle(
  //             fontSize: 40,
  //             fontFamily: 'Futura',
  //             color: Colors.red,
  //           ),
  //           textDirection: TextDirection.ltr),
  //     ],
  //   );
  // }

  // @override
  // Widget build(BuildContext context) {
  //   return const Row(
  //     textDirection: TextDirection.ltr,
  //     crossAxisAlignment: CrossAxisAlignment.center,
  //     textBaseline: TextBaseline.alphabetic,
  //     children: [
  //       Icon(
  //         Icons.widgets,
  //         size: 50,
  //         color: Colors.blue,
  //         textDirection: TextDirection.ltr,
  //       ),
  //       Icon(
  //         Icons.widgets,
  //         size: 50,
  //         color: Colors.red,
  //         textDirection: TextDirection.ltr,
  //       ),
  //       Icon(
  //         Icons.audiotrack,
  //         size: 50,
  //         color: Colors.amber,
  //         textDirection: TextDirection.ltr,
  //       )
  //     ],
  //   );
  // }

  // @override
  // Widget build(BuildContext context) {
  //   return Row(
  //     mainAxisAlignment: MainAxisAlignment.center,
  //     children: [
  //       Image.network(
  //           'https://raw.githubusercontent.com/flutter/website/main/examples/layout/sizing/images/pic3.jpg'),
  //     ],
  //   );
  // }
}

class BlueBox extends StatelessWidget {
  const BlueBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.blue,
        border: Border.all(),
      ),
    );
  }
}

class BiggerBlueBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 100,
      decoration: BoxDecoration(
        color: Colors.blue,
        border: Border.all(),
      ),
    );
  }
}
