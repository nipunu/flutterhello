
import 'package:flutter/material.dart';
import 'package:hello_flutter/screens/home.dart';
//this is the helloFlutterApp
class HelloFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
      title: "Hello Flutter App",
      home: Scaffold(
        appBar: AppBar(title: Text("My Flutter App"),),
        body: new home(),
      ),
    );
  }

}