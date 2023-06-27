
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MyScaffold extends StatelessWidget {  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      systemOverlayStyle: const SystemUiOverlayStyle(
        // este funciona tanto para ios como android
        statusBarBrightness: Brightness.dark
      ),
    backgroundColor: Colors.grey,
    titleTextStyle: const TextStyle(color: Colors.black, fontSize: 18,),title:const Text('Flutter App'),)
    );
  }
}
