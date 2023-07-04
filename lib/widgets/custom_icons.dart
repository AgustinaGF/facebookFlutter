import 'package:flutter/material.dart';

class CustomIcons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Icon(
          Icons.alarm_add_outlined,
          size: 100,
          color: Color(0xffff0000),
          // se utiliza para accesibilidad
          semanticLabel: 'icono',
        ),
      ),
    );
  }
}
