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
     SizedBox(
      // color: Colors.orange[200],
      width: double.infinity,
      height: 280,
      child: Stack(
       clipBehavior: Clip.none,
        children: [
         Image.asset('images/ade.jpg',
         width: double.infinity,
         fit: BoxFit.cover
         ),
   
      const   Align(
        alignment: Alignment.topCenter,
           child:  SizedBox(
             child: CircleAvatar(
              radius: 90,
              backgroundColor: Colors.grey,
              child: CircleAvatar(
               
                backgroundColor: Colors.white,
                radius: 85,
                child: CircleAvatar(
                  radius: 82,
                   backgroundImage: AssetImage('images/ade.jpg'),
                ),
              ),
             
              ),
           ),
         ),
         
         Align(
        alignment: Alignment.bottomCenter,
          child: Container(
            padding:const EdgeInsets.all(16),
            width: double.infinity,
            color: Colors.black.withOpacity(0.4
            ),
          
            child:const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                'Adetoyese Samson',
                style: TextStyle(fontSize: 18, color: Colors.white, backgroundColor: Colors.red),
                ),
                // Spacer(he),
                SizedBox(height: 4),
                
                Text(
                  'Professional Google Dev',
                  style: TextStyle(fontSize: 13, color: Colors.white, backgroundColor: Colors.blue),
                )
              ],
            ) ,
          ),
         ),
         const Positioned(
          bottom: -24,
          right: 50,
          child: CircleAvatar(
            backgroundColor: Colors.black,
            radius: 25,
            child: Icon(Icons.favorite, color: Colors.white,),
          )
          )
        ],
      ),
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
