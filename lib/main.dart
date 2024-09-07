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
        
          // Container(
          //   padding: const EdgeInsets.all(24),
          //   // color: Colors.black,
          //   child: ListView.builder(
          //       itemCount: 5,
          //       scrollDirection: Axis.horizontal,
          //       itemBuilder: (context, index) {
          //         return Align(
          //           widthFactor: 0.4,
                   
          //         );
          //       }),
          // )
     Stack(
      clipBehavior: Clip.none,
      children: <Widget>[
        Image.asset('images/ade.jpg'
       ),
            Positioned(
              left: MediaQuery.of(context).size.width/2 - 60,
              bottom: -50,
              child: Container(
                        //  margin:const EdgeInsets.fromLTRB(10, 0, 0, 0),
                width: 100,
                height: 100,
                // margin: const EdgeInsets.symmetric(horizontal: 8),
                decoration: BoxDecoration(
                    //  color: Colors.red,
                    shape: BoxShape.circle,
                    // color: Colors.red,
                   image:const DecorationImage(image: AssetImage('images/ade.jpg')),
                    border: Border.all(color: Colors.white, width: 2),
                    ),
              ),
            ),
      
      ],
     )

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
