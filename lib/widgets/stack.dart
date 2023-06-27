import 'package:flutter/material.dart';

class MyStack extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
 return Container(
  color: Colors.white,
  child: Stack(
    alignment: Alignment.center,
    children: [
      Container(width: 150,height: 150,color: Colors.green,),
       Container(width: 20,height: 20,color: Colors.red,)
    ],
  )
 );
  }

}