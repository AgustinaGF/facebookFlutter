import 'package:flutter/material.dart';

class MyStack extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
 return DefaultTextStyle(style: const TextStyle(color: Colors.white), child: 
  Container(
  color: Colors.white,
  child: Center(
    child: Container(
      color: Colors.grey,
      width: 400,
      height: 500,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Positioned(top:0, left:0,child: Container(width: 150,height: 150,color: Colors.green,),)
          ,
           Container(width: 50,height: 50,color: Colors.red,),
           const Text('Hola'),
        ],
      ),
    ),
  )
 )
  );}

}