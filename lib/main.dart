import 'package:flutter/material.dart';
import 'package:layouts_types_hw/home_page.dart';

void main() {
  runApp(LayoutsTypesHw());
}

class LayoutsTypesHw extends StatelessWidget {
  LayoutsTypesHw({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Cairo', primarySwatch: Colors.blue),
      home: HomePage(),
    );
  }
}
