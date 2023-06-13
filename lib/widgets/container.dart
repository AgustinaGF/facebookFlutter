import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Container(
    color: Colors.white,
     child: DefaultTextStyle(
      style: TextStyle(),
     child: Center (
      child: Container( 
        width:200, 
        height: 200,
        
        alignment: Alignment.center,
        decoration: BoxDecoration(color: Colors.white,
        shape:BoxShape.circle,
        gradient: LinearGradient(colors: const[
          Colors.blue,
          Colors.red
        ],begin: Alignment.topLeft,
        end:Alignment.bottomCenter
        ),


        boxShadow: [
          BoxShadow(color:Colors.red.withOpacity(0.5),
          blurRadius:10, offset: Offset(10, 20)),
        ]),
        padding: EdgeInsets.symmetric(horizontal:30, vertical:10),
      child: Text(
        "Hello World", 
        style: TextStyle(
          color: Colors.black
          ),))
     ),
     ),
   );
  }

}