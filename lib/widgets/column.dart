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
                //este solo puede ser utilizado dentro de un column o dentro de un row
                const Spacer(),
                // el widget Space solo va a crear un espacio entre los elementos
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
          ),
        ),
      ),
    );
  }
}
