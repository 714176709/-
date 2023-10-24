



// //       Container(
// //         child: Column(
// //           children: [
// //             TextFormField(
// //               decoration: InputDecoration(
// //                 labelText: 'تسجيل دخول البريد الإلكتروني',
// //               ),
// //             ),
// //           ],
// //         ),
// //       ),
// //       Container(
// //         child: Column(
// //           children: [
// //             TextFormField(
// //               decoration: InputDecoration(
// //                 labelText: 'البريد الهاتف',
// //               ),
// //             ),
// //           ],
// //         ),
// //       ),
// //     ];
// //     super.initState();
// //   }
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       title: 'تسجيل الدخول',
// //       home: Scaffold(
// //         appBar: AppBar(
// //           title: Text('تسجيل الدخول'),
// //         ),
// //         body: Column(
// //           children: myContainers.map((container) {
// //             return GestureDetector(
// //               onTap: () {
// //                 Navigator.push(
// //                   context,
// //                   MaterialPageRoute(builder: (context) => Login()),
// //                 );
// //               },
// //               child: container,
// //             );
// //           }).toList(),
// //         ),
// //       ),
// //     );
// //   }
// // }
// //
// // class Login extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: Text('تسجيل الدخول'),
// //       ),
// //       body: Column(
// //         children: [
// //           Text('تم تسجيل الدخول بنجاح'),
// //           SizedBox(height: 20),
// //            ElevatedButton(
// //             onPressed: () {
// //               Navigator.pop(context);
// //             },
// //             child: Text('تسجيل الخروج'),
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }




import 'package:flutter/material.dart';

import 'counter.dart';
import 'log.dart';
import 'login.dart';


void main() {
  runApp(myApp());
}
class myApp extends StatelessWidget {
  const myApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Mapp(),

    );
  }
}

class TodoApp extends StatefulWidget {
  const TodoApp({super.key});

  @override
  State<TodoApp> createState() => _TodoAppState();
}

class Task {
  String title;
  bool status;
  Task({
    required this.title,
    required this.status,
  });
}

class _TodoAppState extends State<TodoApp> {
  List allTask = [
    Task(title: "abood", status: true),
    Task(title: "ali", status: false),
    Task(title: "ali", status: true),
  ];
  addnewTask() {
    setState(() {
      allTask.add(
        Task(title: myController.text, status: false),

      );
    });
  }

  final myController = TextEditingController();
  int  calculate(){
    int completert=0;
    allTask.forEach((element) {
      if(element.status){

        completert ++;
      }
    });
    return completert;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (BuildContext context) {
              return Container(
                  height: double.infinity,
                  color: Colors.amber[100],
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(

                        children: [

                          TextField(

                            controller: myController,
                            maxLength: 20,

                            decoration: InputDecoration(

                              //
                                labelText: "عبدالله الحمودي",
                                hintText: "ادخل الرقم"),
                          ),
                        ],
                      ),

                      TextButton(
                        onPressed: () {
                          addnewTask();
                          Navigator.pop(context);
                        },
                        child: Text(
                          "add",
                          style: TextStyle(
                            fontSize: 22,
                          ),
                        ),
                      )
                    ],
                  ));
            },
            isScrollControlled: true,
          );
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.redAccent,
      ),
      backgroundColor: Color.fromRGBO(58, 55, 6, 0.7),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(250, 6, 68, 0.1),
        title: Text(
          "TO Do App",
          style: TextStyle(
              fontSize: 33, color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,

          // mainAxisAlignment: MainAxisAlignment.center,

          children: [
            counter(
                allltask:allTask.length,
                allcompleted:calculate()

            ),
            ...allTask.map((item) => Todocard(
              vertitele: item.title,
              donORnot: item.status,
            )),
          ],
        ),
      ),
    );
  }
}

