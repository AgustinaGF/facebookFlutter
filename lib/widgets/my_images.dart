import 'package:flutter/material.dart';

class MyImages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.pink,
          child: Image.asset(
            'assets/images/sailor.png',
            width: 200,
            height: 300,
            fit: BoxFit.fitHeight,
          ),
        ),
      ),
    );
  }
}
