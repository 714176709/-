import 'package:flutter/material.dart';





main() {
  runApp(app());
}

// ignore: camel_case_types
class app extends StatefulWidget {
  const app({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _appState createState() => _appState();
}

class _appState extends State<app> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(33),
      appBar: AppBar(
        title: Text("تسجيل درجة الطالب",style: TextStyle(height: 4,fontSize: 4,fontWeight: FontWeight.bold,color: Colors.amberAccent),),
      ),
      body: Container(
        child: Column(
          children: [
            Row(
              children: [
                ListView(children: <Widget>[
                  textfielde("name","enter username",Icon(Icons.visibility),Icon(Icons.visibility),),
                  textfielde("pass","enter password",Icon(Icons.visibility),Icon(Icons.visibility),),
                  textfielde("email","enter emil",Icon(Icons.visibility),Icon(Icons.visibility),),
                  textfielde("age","enter age",Icon(Icons.visibility),Icon(Icons.visibility),),
                ]),
              ],
            ),
          ],
        ),
      ),

    );
  }

  Padding textfielde(String lbl,String htx,Icon six,Icon pfi,) {

    return Padding(
      padding: const EdgeInsets.all(20),
      child: TextField(
        // minLines: 1,
        // maxLength: 4,
          decoration: InputDecoration(

            label:Text(lbl) ,
            hintText: htx,
            suffixIcon:six,
            prefixIcon: pfi,
            labelStyle: TextStyle(fontWeight: FontWeight.bold),

            filled: true,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
            ),

          )
      ),


     // , Row(
     // children: [
     //   ElevatedButton(onPressed: onPressed, child: child)
     // ],
     //  )
    //       ElevatedButton(
    //         onPressed: (){
    //
    // }
    //       //   child: Text(" حفظ "),
          // ),
          // ElevatedButton(
          //   onPressed: _saveData,
          //   print(),
          //   child: Text(" حفظ "),
          // ),
          // ElevatedButton(
          //   onPressed: _saveData,
          //   child: Text(" حفظ "),
          // ),
      //
      //   ],
      // ),
      //


    );



  }
}
