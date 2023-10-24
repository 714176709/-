import 'package:flutter/material.dart';
import 'package:untitled1/splashscren.dart';

import 'main.dart';



void main(){

  runApp(const Mapp());
}
class Mapp extends StatefulWidget {
  const Mapp({super.key});

  @override
  State<Mapp> createState() => _MappState();
}

class _MappState extends State<Mapp> {
  @override
  Widget build(BuildContext context) {


    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("جامعة العلوم والتكنلوجيا",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),



          ),
          body: Container(
            decoration: const BoxDecoration(
                color: Color.fromARGB(137, 177, 162, 162),
                image: DecorationImage(
                  image: AssetImage("images/3.jpg"),

                )),

          ) ,

          endDrawer: Drawer(
              width: MediaQuery.of(context).size.width / 2 + 30,
              backgroundColor: const Color.fromARGB(255, 222, 252, 230),
              child: ListView(
                children: [
                  Column(
                    children: [
                      Container(
                        width: 300,
                        height: 200,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 255, 216, 216),
                            borderRadius:
                            BorderRadius.all(Radius.circular(30))),
                        child: Column(
                          children: const [
                            CircleAvatar(
                              backgroundImage: AssetImage("images/3.jpg"),
                            ),
                            Text(
                              "عبد الله الحمودي",
                              style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromARGB(255, 233, 197, 197)),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          color: const Color.fromARGB(255, 31, 29, 29),
                          height: 100,
                          child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 253, 251, 251),
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(50),
                                      ),
                                    ),
                                    width: 50,
                                    height: 50,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        width: 50,
                                        height: 50,
                                        child: Column(
                                          children: [

                                            const CircleAvatar(
                                                backgroundImage:
                                                AssetImage("images/3.jpg"),
                                                foregroundColor: Colors.white60),

                                          ],
                                        ),


                                      ),

                                    ),
                                  ),

                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 253, 251, 251),
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(50),
                                      ),
                                    ),
                                    width: 50,
                                    height: 50,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        width: 50,
                                        height: 50,
                                        child: Column(
                                          children: [

                                            const CircleAvatar(
                                                backgroundImage:
                                                AssetImage("images/3.jpg"),
                                                foregroundColor: Colors.white60),

                                          ],
                                        ),


                                      ),

                                    ),
                                  ),

                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 253, 251, 251),
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(50),
                                      ),
                                    ),
                                    width: 50,
                                    height: 50,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        width: 50,
                                        height: 50,
                                        child: Column(
                                          children: const [

                                            CircleAvatar(
                                                backgroundImage:
                                                AssetImage("images/3.jpg"),
                                                foregroundColor: Colors.white60),

                                          ],
                                        ),


                                      ),

                                    ),
                                  ),

                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 253, 251, 251),
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(50),
                                      ),
                                    ),
                                    width: 50,
                                    height: 50,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        width: 50,
                                        height: 50,
                                        child: Column(
                                          children: [

                                            const CircleAvatar(
                                                backgroundImage:
                                                AssetImage("images/3.jpg"),
                                                foregroundColor: Colors.white60),

                                          ],
                                        ),


                                      ),

                                    ),
                                  ),

                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 253, 251, 251),
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(50),
                                      ),
                                    ),
                                    width: 50,
                                    height: 50,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        width: 50,
                                        height: 50,
                                        child: Column(
                                          children: [

                                            const CircleAvatar(
                                                backgroundImage:
                                                AssetImage("images/3.jpg"),
                                                foregroundColor: Colors.white60),

                                          ],
                                        ),


                                      ),

                                    ),
                                  ),

                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 253, 251, 251),
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(50),
                                      ),
                                    ),
                                    width: 50,
                                    height: 50,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        width: 50,
                                        height: 50,
                                        child: Column(
                                          children: [

                                            const CircleAvatar(
                                                backgroundImage:
                                                AssetImage("images/3.jpg"),
                                                foregroundColor: Colors.white60),

                                          ],
                                        ),


                                      ),

                                    ),
                                  ),

                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 253, 251, 251),
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(50),
                                      ),
                                    ),
                                    width: 50,
                                    height: 50,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        width: 50,
                                        height: 50,
                                        child: Column(
                                          children: const [

                                            CircleAvatar(
                                                backgroundImage:
                                                AssetImage("images/3.jpg"),
                                                foregroundColor: Colors.white60),

                                          ],
                                        ),


                                      ),

                                    ),
                                  ),

                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 253, 251, 251),
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(50),
                                      ),
                                    ),
                                    width: 50,
                                    height: 50,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        width: 50,
                                        height: 50,
                                        child: Column(
                                          children: const [

                                            CircleAvatar(
                                                backgroundImage:
                                                AssetImage("images/3.jpg"),
                                                foregroundColor: Colors.white60),

                                          ],
                                        ),


                                      ),

                                    ),
                                  ),

                                ),
                              ]),
                        ),
                      ),
                    ],
                  ),
                  const Divider(
                    color: Color.fromARGB(255, 11, 100, 63),
                    thickness: 3,
                  ),
                  buildListTile(context, "العيادات", const Icon(Icons.abc),Mapp(),
                      const Color.fromARGB(104, 78, 5, 248), const Icon(Icons.abc)),
                  buildListTile( context,"المحافضة",const Icon(Icons.abc), const Mapp(),
                      const Color.fromARGB(77, 216, 125, 125), const Icon(Icons.abc)),
                  buildListTile(context, "الحجوزات", const Icon(Icons.abc), const Mapp(),
                      const Color.fromARGB(77, 248, 226, 226), const Icon(Icons.abc)),
                  buildListTile(context, "الدفع", const Icon(Icons.abc), const Mapp(),
                      const Color.fromARGB(77, 247, 96, 96), const Icon(Icons.abc)),
                  buildListTile(context, "خروج", const Icon(Icons.abc), const Mapp(),
                      const Color.fromARGB(77, 77, 77, 77), const Icon(Icons.abc)),
                ],
              ))




      ),
    );
  }
}
Container buildListTile(
    BuildContext ctx,
    String str,
    Icon ico,
    Widget rout,
    Color tc,
    Icon ic,
    ) {
  return Container(
    margin: const EdgeInsets.only(bottom: 1),
    child: ListTile(
      title: Text(str),
      tileColor: tc,
      selectedTileColor: const Color.fromRGBO(22, 22, 22, 3000),
      leading: ico,
      subtitle: const Text("Hospitales"),
      trailing: ic,
      onTap: (() {
        if (str == "خروج")
          Navigator.pop(ctx);
        else if (str == "الحجوزات")
          Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
            return splashscren();
          }));
        else if (str == "العيادات")
          Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
            return splashscren();
          }));
        else if (str == "المحافظة")
          Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
            return splashscren();
          }));
        else
          Navigator.of(ctx).push(MaterialPageRoute(builder: (context) {
            return splashscren();
          }));
      }),
    ),
  );
}

// import 'package:flutter/material.dart';
//
//
// class go extends StatelessWidget {
//   const go({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(),
//         endDrawer: Drawer(
//             width: MediaQuery.of(context).size.width / 2 + 30,
//             backgroundColor: Color.fromARGB(255, 222, 252, 230),
//             child: ListView(
//               children: [
//                 Column(
//                   children: [
//                     Container(
//                       width: 300,
//                       height: 200,
//                       decoration: BoxDecoration(
//                           color: Color.fromARGB(255, 255, 216, 216),
//                           borderRadius:
//                           BorderRadius.all(const Radius.circular(30))),
//                       child: Column(
//                         children: [
//                           CircleAvatar(
//                             backgroundImage: AssetImage("images/im2.jpg"),
//                           ),
//                           Text(
//                             "عبد الله الحمودي",
//                             style: TextStyle(
//                                 fontSize: 10,
//                                 color: Color.fromARGB(255, 233, 197, 197)),
//                           ),
//                           SizedBox(
//                             height: 10,
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//                 Column(
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.all(8.0),
//                       child: Container(
//                         color: Color.fromARGB(255, 31, 29, 29),
//                         height: 100,
//                         child: ListView(
//                             scrollDirection: Axis.horizontal,
//                             children: <Widget>[
//                               Padding(
//                                 padding: const EdgeInsets.all(8.0),
//                                 child: Container(
//                                   decoration: const BoxDecoration(
//                                     color: Color.fromARGB(255, 253, 251, 251),
//                                     borderRadius: BorderRadius.all(
//                                       Radius.circular(50),
//                                     ),
//                                   ),
//                                   width: 50,
//                                   height: 50,
//                                   child: Padding(
//                                     padding: const EdgeInsets.all(8.0),
//                                     child: Container(
//                                       width: 50,
//                                       height: 50,
//                                       child: Column(
//                                         children: [
//
//                                           CircleAvatar(
//                                               backgroundImage:
//                                               AssetImage("images/im2.jpg"),
//                                               foregroundColor: Colors.white60),
//
//                                         ],
//                                       ),
//
//
//                                     ),
//
//                                   ),
//                                 ),
//
//                               ),
//                               Padding(
//                                 padding: const EdgeInsets.all(8.0),
//                                 child: Container(
//                                   decoration: const BoxDecoration(
//                                     color: Color.fromARGB(255, 253, 251, 251),
//                                     borderRadius: BorderRadius.all(
//                                       Radius.circular(50),
//                                     ),
//                                   ),
//                                   width: 50,
//                                   height: 50,
//                                   child: Padding(
//                                     padding: const EdgeInsets.all(8.0),
//                                     child: Container(
//                                       width: 50,
//                                       height: 50,
//                                       child: Column(
//                                         children: [
//
//                                           CircleAvatar(
//                                               backgroundImage:
//                                               AssetImage("images/im2.jpg"),
//                                               foregroundColor: Colors.white60),
//
//                                         ],
//                                       ),
//
//
//                                     ),
//
//                                   ),
//                                 ),
//
//                               ),
//                               Padding(
//                                 padding: const EdgeInsets.all(8.0),
//                                 child: Container(
//                                   decoration: const BoxDecoration(
//                                     color: Color.fromARGB(255, 253, 251, 251),
//                                     borderRadius: BorderRadius.all(
//                                       Radius.circular(50),
//                                     ),
//                                   ),
//                                   width: 50,
//                                   height: 50,
//                                   child: Padding(
//                                     padding: const EdgeInsets.all(8.0),
//                                     child: Container(
//                                       width: 50,
//                                       height: 50,
//                                       child: Column(
//                                         children: [
//
//                                           CircleAvatar(
//                                               backgroundImage:
//                                               AssetImage("images/im2.jpg"),
//                                               foregroundColor: Colors.white60),
//
//                                         ],
//                                       ),
//
//
//                                     ),
//
//                                   ),
//                                 ),
//
//                               ),
//                               Padding(
//                                 padding: const EdgeInsets.all(8.0),
//                                 child: Container(
//                                   decoration: const BoxDecoration(
//                                     color: Color.fromARGB(255, 253, 251, 251),
//                                     borderRadius: BorderRadius.all(
//                                       Radius.circular(50),
//                                     ),
//                                   ),
//                                   width: 50,
//                                   height: 50,
//                                   child: Padding(
//                                     padding: const EdgeInsets.all(8.0),
//                                     child: Container(
//                                       width: 50,
//                                       height: 50,
//                                       child: Column(
//                                         children: [
//
//                                           CircleAvatar(
//                                               backgroundImage:
//                                               AssetImage("images/im2.jpg"),
//                                               foregroundColor: Colors.white60),
//
//                                         ],
//                                       ),
//
//
//                                     ),
//
//                                   ),
//                                 ),
//
//                               ),
//                               Padding(
//                                 padding: const EdgeInsets.all(8.0),
//                                 child: Container(
//                                   decoration: const BoxDecoration(
//                                     color: Color.fromARGB(255, 253, 251, 251),
//                                     borderRadius: BorderRadius.all(
//                                       Radius.circular(50),
//                                     ),
//                                   ),
//                                   width: 50,
//                                   height: 50,
//                                   child: Padding(
//                                     padding: const EdgeInsets.all(8.0),
//                                     child: Container(
//                                       width: 50,
//                                       height: 50,
//                                       child: Column(
//                                         children: [
//
//                                           CircleAvatar(
//                                               backgroundImage:
//                                               AssetImage("images/im2.jpg"),
//                                               foregroundColor: Colors.white60),
//
//                                         ],
//                                       ),
//
//
//                                     ),
//
//                                   ),
//                                 ),
//
//                               ),
//                               Padding(
//                                 padding: const EdgeInsets.all(8.0),
//                                 child: Container(
//                                   decoration: const BoxDecoration(
//                                     color: Color.fromARGB(255, 253, 251, 251),
//                                     borderRadius: BorderRadius.all(
//                                       Radius.circular(50),
//                                     ),
//                                   ),
//                                   width: 50,
//                                   height: 50,
//                                   child: Padding(
//                                     padding: const EdgeInsets.all(8.0),
//                                     child: Container(
//                                       width: 50,
//                                       height: 50,
//                                       child: Column(
//                                         children: [
//
//                                           CircleAvatar(
//                                               backgroundImage:
//                                               AssetImage("images/im2.jpg"),
//                                               foregroundColor: Colors.white60),
//
//                                         ],
//                                       ),
//
//
//                                     ),
//
//                                   ),
//                                 ),
//
//                               ),
//                               Padding(
//                                 padding: const EdgeInsets.all(8.0),
//                                 child: Container(
//                                   decoration: const BoxDecoration(
//                                     color: Color.fromARGB(255, 253, 251, 251),
//                                     borderRadius: BorderRadius.all(
//                                       Radius.circular(50),
//                                     ),
//                                   ),
//                                   width: 50,
//                                   height: 50,
//                                   child: Padding(
//                                     padding: const EdgeInsets.all(8.0),
//                                     child: Container(
//                                       width: 50,
//                                       height: 50,
//                                       child: Column(
//                                         children: [
//
//                                           CircleAvatar(
//                                               backgroundImage:
//                                               AssetImage("images/im2.jpg"),
//                                               foregroundColor: Colors.white60),
//
//                                         ],
//                                       ),
//
//
//                                     ),
//
//                                   ),
//                                 ),
//
//                               ),
//                               Padding(
//                                 padding: const EdgeInsets.all(8.0),
//                                 child: Container(
//                                   decoration: const BoxDecoration(
//                                     color: Color.fromARGB(255, 253, 251, 251),
//                                     borderRadius: BorderRadius.all(
//                                       Radius.circular(50),
//                                     ),
//                                   ),
//                                   width: 50,
//                                   height: 50,
//                                   child: Padding(
//                                     padding: const EdgeInsets.all(8.0),
//                                     child: Container(
//                                       width: 50,
//                                       height: 50,
//                                       child: Column(
//                                         children: [
//
//                                           CircleAvatar(
//                                               backgroundImage:
//                                               AssetImage("images/im2.jpg"),
//                                               foregroundColor: Colors.white60),
//
//                                         ],
//                                       ),
//
//
//                                     ),
//
//                                   ),
//                                 ),
//
//                               ),
//                             ]),
//                       ),
//                     ),
//                   ],
//                 ),
//                 Divider(
//                   color: Color.fromARGB(255, 11, 100, 63),
//                   thickness: 3,
//                 ),
//                 buildlistTail(context, "العيادات", Icon(Icons.abc), go(),
//                     Color.fromARGB(104, 78, 5, 248), Icon(Icons.abc)),
//                 buildlistTail(context, "المحافضة", Icon(Icons.abc), go(),
//                     Color.fromARGB(77, 216, 125, 125), Icon(Icons.abc)),
//                 buildlistTail(context, "الحجوزات", Icon(Icons.abc), go(),
//                     Color.fromARGB(77, 248, 226, 226), Icon(Icons.abc)),
//                 buildlistTail(context, "الدفع", Icon(Icons.abc), go(),
//                     Color.fromARGB(77, 247, 96, 96), Icon(Icons.abc)),
//                 buildlistTail(context, "خروج", Icon(Icons.abc), go(),
//                     Color.fromARGB(77, 77, 77, 77), Icon(Icons.abc)),
//               ],
//             ))
//     );
//   }
//
//   Container buildlistTail(
//       ctx,
//       str,
//       ico,
//       rout,
//       tc,
//       ic,
//       ) {
//     return Container(
//       margin: EdgeInsets.only(bottom: 1),
//       child: ListTile(
//         title: Text(str),
//         tileColor: tc,
//         selectedTileColor: Color.fromRGBO(22, 22, 22, 3000),
//         leading: ico,
//         subtitle: Text("Hospitales"),
//         trailing: ic,
//         onTap: (() {
//           if (str == "خروج")
//             Navigator.pop(ctx);
//           else if (str == "الحجوزات")
//             Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
//               return splashscreen();
//             }));
//           else if (str == "العيادات")
//             Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
//               return splashscreen();
//             }));
//           else if (str == "المحافضة")
//             Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
//               return splashscreen();
//             }));
//           else
//             Navigator.of(ctx).push(MaterialPageRoute(builder: (context) {
//               return splashscreen();
//             }));
//         }),
//       ),
//     );
//   }
// }
//
//
//
//
//
//
//
//   // Widget build(BuildContext context) {
//   //   return Scaffold(
//   //       backgroundColor: Color.fromARGB(234, 182, 182, 182),
//   //       body: Center(
//   //           child: ListView(
//   //             children: [
//   //               Column(children: [
//   //                 Container(
//   //                   width: 400,
//   //                   height: 400,
//   //                   decoration: BoxDecoration(
//   //                       color: Color.fromARGB(255, 255, 216, 216),
//   //                       borderRadius: BorderRadius.all(const Radius.circular(10))),
//   //                   child: Padding(
//   //                     padding: const EdgeInsets.all(30),
//   //                     child: Column(
//   //                       children: [
//   //                         CircleAvatar(
//   //                           radius: 70,
//   //                           backgroundImage: AssetImage("images/im2.jpg",),
//   //                         ),
//   //                         Text(
//   //                           "عبد الله الحمودي",
//   //                           style: TextStyle(
//   //                               fontSize: 30.0,
//   //                               fontWeight: FontWeight.bold,
//   //                               fontStyle: FontStyle.italic,
//   //                               color: Color.fromARGB(255, 233, 197, 197)),
//   //                         ),
//   //                         SizedBox(
//   //                           height: 10.0,
//   //                         ),
//   //               ])
//   //             ],
//   //           )));
//   // }
//   //
//   //
