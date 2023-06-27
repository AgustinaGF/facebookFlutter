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
          Positioned(
            //si asigno left y right lo que va a hacer es posicionar el elemento dejando espacio tanto a la izquierda como a la derecha
            top:0, left:0, right:0,bottom: 0,child: Container(height: 150,color: Colors.green,child: const Text('mundo'),),)
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