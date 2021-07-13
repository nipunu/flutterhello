import 'package:flutter/material.dart';

class home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.deepPurple,
        child: Center(
          child: Text(
            sayHello(),
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white, fontSize: 36.0),
          ),
        ),
      );
  }

  String sayHello(){
    String hello;
    DateTime now  = new DateTime.now();
    int hour = now.hour;

    if(hour < 12 ){
      hello = "Good morning";
    }
    else if(hour < 18){
      hello = "Good afternoon";
    }
    else{
      hello = "Good evening";
    }

    return hello;

  }

}