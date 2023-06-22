import 'package:flutter/material.dart';

class MyColumn extends StatelessWidget {
  const MyColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: const TextStyle(color: Colors.black),
      child: Container(
        color: Colors.white,
        padding: const EdgeInsets.symmetric(
          vertical: 55,
        ),
        child: Center(
          child: Container(
            color: Colors.grey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ///cuando se utiliza un column dentro de otro column su altura se calcula de forma dinamica en base a la altura de los hijos
                const Column(
                  children: [
                    Text('Hello'),
                    Text(
                      'World',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),

                ///este elemento sirve para agregar un padding entre Columnas
                // const SizedBox(height: 20),
                Column(
                  children: [
                    Container(
                      height: 100,
                      color: Colors.pinkAccent,
                    ),
                    // const SizedBox(height: 20),
                    Container(
                      height: 100,
                      color: Colors.blue,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
