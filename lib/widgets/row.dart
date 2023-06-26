import 'package:flutter/material.dart';

class MyRow extends StatelessWidget{
  const MyRow({super.key});

  @override
  Widget build(BuildContext context){
    return Container(
      color: Colors.white,
      alignment: Alignment.centerLeft,
      // el widget Row nos permite posicionar los elementos uno al lado del otro
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:[
         Flexible(child: FlutterLogo(size:100,)),
         Flexible(child: FlutterLogo(size:200,)),
         Flexible(child: FlutterLogo(size:250,)),
          ],
          ),
      );
  }
}