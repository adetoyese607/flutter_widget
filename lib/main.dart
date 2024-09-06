// import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
        centerTitle: true,
      ),
      body:
       Column(
//         child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             //   child:  Text.rich(
//             //     style: TextStyle(
//             //        fontSize: 20,
//             //             background: Paint()
//             //               ..color = Colors.blue
//             //               ..strokeWidth = 2
//             //               ..style = PaintingStyle.stroke
//             //     ),
//             // const    TextSpan(
//             //         text: 'I ',

//             //         children: [
//             //           WidgetSpan(
//             //               child: Icon(
//             //             Icons.favorite_outline,
//             //             color: Colors.blue,
//             //           )),
//             //           TextSpan(
//             //             text: ' Flutter',
//             //           )
//             //         ]
//             //         )
//             //         ),

//             children: <Widget>[
//               // Container(
//               //   width: 500,
//               //   height:500,
//               //   color: Colors.red,
//               //   child: Image.asset(
//               //     'images/ade.jpg',
//               //     fit: BoxFit.cover,

//               //     errorBuilder: (context, error, stackTrace) {
//               //       return  Text('NO SUCH IMAGE!!!!',
//               //       style: TextStyle(
//               //         // color: Colors.red,
//               //         fontSize: 20,
//               //         // fontWeight: FontWeight.bold,
//               //          foreground: Paint()
//               //                            ..color = Colors.red
//               //                           ..strokeWidth = 2
//               //                           ..style = PaintingStyle.stroke
//               //       ),
//               //       );
//               //     },

//               //   ),
//               // ),
//               Container(
//                 width: 300,
//                 height: 300,
//                 margin: const EdgeInsets.only(bottom: 10),
//                 // decoration: BoxDecoration(
//                 //   color: Colors.red,
//                 //   image:const DecorationImage(image: AssetImage('images/ade.jpg'),
//                 //   fit: BoxFit.cover
//                 //   ),
//                 // shape: BoxShape.circle,
//                 // border: Border.all(width: 5, color: Colors.red)
//                 // ),
//                 decoration: const BoxDecoration(
//                   shape: BoxShape.circle,
//                   color: Colors.red,
//                   // gradient: RadialGradient(
//                   // //  center: Alignment.centerRight,
//                   //   colors:[

//                   //   Colors.red,
//                   //   Colors.black,
//                   //   Colors.green,
//                   // ])
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(top: 10),
//                 child: RichText(
//                   text: const TextSpan(
//                       text: 'Balance\n',
//                       style: TextStyle(
//                         fontSize: 20,
//                         color: Colors.black87,
//                       ),
//                       children: [
//                         TextSpan(
//                             text: '£1,23,453',
//                             style: TextStyle(
//                               color: Colors.blue,
//                               fontSize: 30,
//                             ))
//                       ]),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(top: 50),
//                 child: RichText(
//                   text: TextSpan(
//                       text: 'Don\'t have an account?',
//                       style: const TextStyle(
//                         fontSize: 20,
//                         color: Colors.black87,
//                       ),
//                       children: [
//                         TextSpan(
//                             text: ' Register',
//                             style: const TextStyle(
//                               color: Colors.orange,
//                               fontWeight: FontWeight.w500,
//                             ),
//                             recognizer: TapGestureRecognizer()
//                               ..onTap = () {
//                                 // ignore: avoid_print
//                                 print('Lets get started');
//                               })
//                       ]),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(top: 30),
//                 child: RichText(
//                   text: const TextSpan(
//                       text: 'Please Subscribe ',
//                       style: TextStyle(
//                         fontSize: 20,
//                         color: Colors.black87,
//                       ),
//                       children: [
//                         WidgetSpan(
//                             child: Icon(Icons.notifications_active_outlined,
//                                 size: 30, color: Colors.blue),
//                             alignment: PlaceholderAlignment.middle)
//                       ]),
//                 ),
//               ),
// // Expanded(child: Text(data)),
//               Container(
//                 padding: const EdgeInsets.only(top: 20),
//                 child:const Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                   children: <Widget>[

//                      FileOption(
//                       text: 'File Upload',
//                       iconData: Icons.file_upload_outlined,
//                        color: Colors.green
//                        ),
                      
//                     FileOption(
//                         text: 'File Download',
//                         iconData: Icons.file_download_outlined,
//                         color: Colors.orange),
//                     //  const SizedBox(width: 10),
//                     // Column()
                  
//                   ],
//                 ),
//               )
//             ]),

 children: <Widget>[
  //  Flexible(
  //    child: Container(
  //       width: double.infinity,
  //       height: 300,
  //       color: Colors.orange,
  //     ),
  //  ),
  //   const Spacer(flex: 1,),
  // Flexible(
  //   // fit: FlexFit.loose,
  //   // flex: 1,
  //   child: Container(
  //     width: double.infinity,
  //     height: 300,
  //     color: Colors.green,
  //   ),
  // ),
  //  const Spacer(flex: 2,),
  //  Flexible(
  //           child: Container(
  //             width: double.infinity,
  //             height: 300,
  //             color: Colors.black,
  //           ),
  //         ),

    Card(
      color: Colors.red,
      elevation: 10,
      shadowColor: Colors.blue,
      shape:const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          // Radius.circular(20)
          Radius.circular(20)
        )
      ),
      child: 
    Container(
     
      padding:const EdgeInsets.all(16.0),
      child: Image.asset('images/ade.jpg', width: 300,
      // height: 100,
      )
    ),),
  
],
      ),


    );
  }
}

// class FileOption extends StatelessWidget {
//   final String text;
//   final IconData iconData;
//   final Color color;
//   const FileOption({
//     super.key, 
//     required this.text,
//      required this.iconData, 
//      required this.color,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         // ignore: sized_box_for_whitespace
//         Container(
//           width: 50,
//           height: 50,
//           decoration:
//               BoxDecoration(color: color.withOpacity(0.4), shape: BoxShape.circle),
//           child: Icon(
//           iconData,
//             color: color,
//           ),
//         ),
//        const SizedBox(height: 5),
//           Text(text),
       
//       ],
//     );
//   }
// }
