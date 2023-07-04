import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import '../icons/custom_icon_icons.dart';

class CustomIcons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Icon(
          CustomIcon.boot,
          size: 100,
          color: Color(0xffff0000),
          // se utiliza para accesibilidad
          semanticLabel: 'icono',
        ),
      ),
    );
  }
}
