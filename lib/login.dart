import 'package:flutter/material.dart';


class Todocard extends StatelessWidget {
  final String vertitele;
  final  bool donORnot;

  Todocard({Key? key, required this.vertitele,required this.donORnot, }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return
      FractionallySizedBox(
        widthFactor: 0.9,
        child: Container(
          width: 300,
          margin: EdgeInsets.only(top: 20),
          padding: EdgeInsets.all(20),


          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,

            children: [
              Text( vertitele,
                  style: TextStyle(color: Colors.white,fontSize:22)
              ),

              Icon(


                //  color: Colors.red,
                donORnot ?     Icons.check: Icons.close,size: 27,
                color:donORnot?Colors.amber[400]: Colors.red,)

            ],

          ),

          decoration: BoxDecoration(
              color:Color.fromRGBO(58, 66, 68, 1.3),
              borderRadius: BorderRadius.circular(22)
          ),

        ),
      );
  }
}


