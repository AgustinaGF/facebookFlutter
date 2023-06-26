import 'package:flutter/material.dart';

class MyRow extends StatelessWidget{
  const MyRow({super.key});

  @override
  Widget build(BuildContext context){
    return Container(
      color: Colors.white,
      // el widget Row nos permite posicionar los elementos uno al lado del otro
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:[
          
             Container(
                width: 450,
                height: 50,
                color: Colors.blue
            ),
          ],
          ),
      );
  }
}