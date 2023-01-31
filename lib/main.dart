import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            elevation: 0,
            actions: [
              IconButton(
                  onPressed: () {},
                  icon: (Icon(
                    Icons.close,
                    color: Colors.black,
                  )))
            ],
          ),
          body: Column(
            children: [
              Flexible(
                child: Container(
                  color: Colors.blue,
                ),
                flex: 5,
              ),
              Flexible(
                child: Container(
                  color: Colors.red,
                ),
                flex: 2,
              ),
              Flexible(
                child: Container(
                  color: Colors.green,
                ),
                flex: 1,
              )
            ],
          )),
    );
  }
}