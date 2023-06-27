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
          Positioned.fill(
            child: Container(height: 150,color: Colors.green,child: const Text('mundo'),),)
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