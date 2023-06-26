import 'package:flutter/material.dart';

class MyRow extends StatelessWidget{
  const MyRow({super.key});

  @override
  Widget build(BuildContext context){
    return Container(
      color: Colors.white,
      // el widget Row nos permite posicionar los elementos uno al lado del otro
      child: Center(child:SizedBox(
        height: 200,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //alinea los elementos al inicio del elemento mas alto
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children:[
            Container(
              width: 50,
              height: 50,
              color: Colors.red
          ),
          Container(
              width: 50,
              height: 50,
              color: Colors.blue
          ),
          Container(
              width: 50,
              height: 100,
              color: Colors.green
          )
          ],
          ),
      ),
    ),
    );
  }
}