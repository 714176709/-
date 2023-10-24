import 'package:flutter/material.dart';

class counter extends StatelessWidget {
  final int allltask;
  final int allcompleted;
  counter({Key? key, required this.allcompleted,required this.allltask}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text("$allcompleted/$allltask",
            style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,
                color:allcompleted== allltask? Color.fromRGBO(220,33,33,200): Colors.amber
            ),
          ) );

  }
}