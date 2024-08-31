import 'package:flutter/gestures.dart';
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
    ),
  body: Center(
    
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      //   child:  Text.rich(
      //     style: TextStyle(
      //        fontSize: 20,
      //             background: Paint()
      //               ..color = Colors.blue
      //               ..strokeWidth = 2
      //               ..style = PaintingStyle.stroke
      //     ),
      // const    TextSpan(
      //         text: 'I ',
             
      //         children: [
      //           WidgetSpan(
      //               child: Icon(
      //             Icons.favorite_outline,
      //             color: Colors.blue,
      //           )),
      //           TextSpan(
      //             text: ' Flutter',
      //           )
      //         ]
      //         )
      //         ),
      
       children:<Widget> [
         RichText(
        text:const TextSpan(
          text: 'Balance\n',
          style: TextStyle(
            fontSize: 20,
            color: Colors.black87,
          ),
          children: [
            TextSpan(
              text: '£1,23,453',
              style: TextStyle(
                color: Colors.blue, fontSize: 30,
              )
            )
          ]
        ),
        ),
      Padding(padding:const EdgeInsets.only(top: 50),

     child: RichText(
      text: TextSpan(
        text: 'Don\'t have an account?',
        style:const TextStyle(
          fontSize: 20,
          color: Colors.black87,
        ),
        children: [
          TextSpan(
            text: 'Register',
            style:const TextStyle(
              color: Colors.orange, fontWeight: FontWeight.w500,
            ),
            recognizer: TapGestureRecognizer()..onTap = (){}
          )
        ]
      ),
      ),
     )
       ]
      ),
  ),
    
    );
  }
}
