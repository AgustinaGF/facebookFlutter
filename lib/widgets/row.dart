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
          Flexible(
            fit: FlexFit.tight,
            child:   Container(
                width: 50,
                height: 50,
                color: Colors.blue
            ),),
           
            // este widget hace responsive los contenedores y evita los problemas de overflow
           Flexible(child: Container(
              width: 50,
              height:50 ,
              color: Colors.red
            ))
          ],
          ),
      );
  }
}