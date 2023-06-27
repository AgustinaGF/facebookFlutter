
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MyScaffold extends StatelessWidget { 
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      systemOverlayStyle: const SystemUiOverlayStyle(
        // este funciona tanto para ios como android
        statusBarBrightness: Brightness.dark
      ),
    backgroundColor: const Color(0xff01579b),
    elevation: 10,
    shadowColor: Colors.red,
    titleTextStyle: const TextStyle(color: Colors.white, fontSize: 18,),title:const Row(mainAxisSize: MainAxisSize.min,children: [Text('Flutter App')]),)
    );
  }
}
