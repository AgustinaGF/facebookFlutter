
import 'package:flutter/material.dart';

class MyText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Center (
      child:DefaultTextStyle (
      style:TextStyle(),  
      child:Text(
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,"
      "when an unknown printer took a galley of type and scrambled it to make a type specimen book.It has survived not only five centuries, but also the leap into electronic typesetting,"
      "remaining essentially unchanged.It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software"
       "like Aldus PageMaker including versions of Lorem Ipsum",
       maxLines: null,
      style:TextStyle(
        fontSize:20.0,
        color: Colors.white,
        decoration: TextDecoration.none
      ),
      textAlign: TextAlign.center,
      )
      )
      );
  }
  
}