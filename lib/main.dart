import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'widgets/text.dart';
import 'widgets/container.dart';
import 'widgets/column.dart';
import 'widgets/row.dart';
import 'widgets/stack.dart';
import 'widgets/scaffold.dart';
import 'widgets/safe_area.dart';
import 'widgets/single_child_scroll_view.dart';
import 'widgets/list_view.dart';
import 'widgets/custom_font.dart';
import 'widgets/custom_icons.dart';
import 'widgets/cupertino_scaffold.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // hay widgets como Scaffold que no funcionan con Cupertino
    return CupertinoApp(
      home: MyCupertinoScaffold(),
    );
  }
}
