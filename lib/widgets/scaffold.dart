
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MyScaffold extends StatelessWidget { 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      //esta prop permite que se desahabilite la posibilidad de abrir deslizando el drawer
      endDrawerEnableOpenDragGesture:false,
      onEndDrawerChanged: (isOpen) {
        print(isOpen);
      },
      endDrawer: const Drawer(
        elevation: 0,
        child: Column(
          children:  [
            SizedBox(height: 40,),
            Text("test@test.com", style: TextStyle(color: Colors.black))
          ],
        ),
        
      ),
      appBar: AppBar(
      systemOverlayStyle: const SystemUiOverlayStyle(
        // este funciona tanto para ios como android
        statusBarBrightness: Brightness.dark
      ),
    backgroundColor: const Color(0xff01579b),
    elevation: 10,
    shadowColor: Colors.red,
    titleTextStyle: const TextStyle(color: Colors.white, fontSize: 18),title:const Row(mainAxisAlignment: MainAxisAlignment.center,mainAxisSize: MainAxisSize.min,children: [Text('Flutter App'), ]),)
    );
  }
}
