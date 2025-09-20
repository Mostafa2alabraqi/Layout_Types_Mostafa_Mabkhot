import 'package:flutter/material.dart';
import 'package:layouts_types_hw/custom_container.dart';

class RowLayout extends StatelessWidget {
  const RowLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('التخطيط الأفقي'),
        centerTitle: true,
        shadowColor: Colors.black,
        elevation: 1,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CustomContainer(
              startColor: Colors.red,
              endColor: Colors.blue,
              width: 100,
              height: 100,
            ),
            CustomContainer(
              startColor: Colors.yellow,
              endColor: Colors.brown,
              width: 100,
              height: 100,
            ),
            CustomContainer(
              startColor: Colors.green,
              endColor: Colors.lime,
              width: 100,
              height: 100,
            ),
          ],
        ),
      ),
    );
  }
}
