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

                      ///con este elemento se logra que el column ocupe el espacio respecto a sus hijos y no que busque ocupar todo el height
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Text('Hello'),
                        const Text(
                          'World',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Container(
                          height: 100,
                          color: Colors.pinkAccent,
                        )
                      ])),
            )));
  }
}
