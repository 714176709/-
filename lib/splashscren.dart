
import 'dart:async';

import 'package:flutter/material.dart';


import 'package:untitled1/تسجيل درجة طالب.dart';

import 'main.dart';


class splashscren extends StatefulWidget {
  static const id = 'splash';

  splashscren({Key? key}) : super(key: key);
  @override
  // ignore: library_private_types_in_public_api
  _splashscrenState createState() => _splashscrenState();
}

// ignore: camel_case_types
class _splashscrenState extends State<splashscren> {
  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds:2),(){
      Navigator.of(context).push(MaterialPageRoute(
        builder: (_) {
          return TodoApp();

        },
      ));
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(234, 182, 182, 182),
        body: Center(
            child: ListView(
              children: [
                Column(children: [
                  Container(
                    width: 400,
                    height: 400,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 216, 216),
                        borderRadius: BorderRadius.all(const Radius.circular(10))),
                    child: Padding(
                      padding: const EdgeInsets.all(30),
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 70,
                            backgroundImage: AssetImage("images/im2.jpg",),
                          ),
                          Text(
                            "صحتك تهمنا",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                color: Color.fromARGB(255, 233, 197, 197)),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          CircularProgressIndicator()
                        ],
                      ),
                    ),
                  ),
                ])
              ],
            )));
  }}


