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
                  icon: (const Icon(
                    Icons.close,
                    color: Colors.black,
                  )))
            ],
          ),
          body: Column(
            children: [
              Expanded(
                child: Container(
                  color: Colors.black,
                  child: Column(
                    children: [
                      Expanded(
                          child: Container(
                        margin: EdgeInsets.only(top: 10, left: 10, right: 10),
                        color: Colors.blueAccent,
                        child: Flexible(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 40,),
                                child: Text(
                                    'Set your profile!',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    fontSize: 40,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 40),
                                  child: Text(
                                      'Welcome to Lions Market',
                                    style: TextStyle(
                                      fontSize: 30,
                                    ),
                                  )
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 40),
                                  child: Image.asset('lionsmarketlogo.png',
                                      height: 200,
                                    width: 200,
                                  )
                              ),
                              Container(
                                margin: EdgeInsets.only(bottom: 40),
                                  child: Text('Your photo will be visible on your profile. You can change this in privacy settings in the future.',
                                  textAlign: TextAlign.center,)
                              ),
                            ],
                          ),
                        ),
                      )),
                      Container(
                        child: Container(
                          margin: EdgeInsets.all(10),
                          height: 200,
                          color: Colors.red,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blueAccent,
              )
            ],
          )),
    );
  }
}
