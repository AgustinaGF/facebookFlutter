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
                Flexible(
                  child: Container(
                    height: 500,
                      color: Colors.pinkAccent,
                    ),
                ),
                  Flexible(
                    child: Container(
                    height: 200,
                      color: Colors.blue,
                    ),
                  ),
                Expanded(
                  child: Container(
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
