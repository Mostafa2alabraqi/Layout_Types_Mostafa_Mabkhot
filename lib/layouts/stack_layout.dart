import 'package:flutter/material.dart';
import 'package:layouts_types_hw/custom_container.dart';

class StackLayout extends StatelessWidget {
  const StackLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('التخطيط المكدس'),
        centerTitle: true,
        shadowColor: Colors.black,
        elevation: 1,
      ),
      body: Center(
        child: Stack(
          clipBehavior: Clip.none,
          alignment: Alignment.center,
          children: [
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CustomContainer(
                  startColor: Colors.yellow,
                  endColor: Colors.brown,
                  width: 200,
                  height: 200,
                ),
              ],
            ),
            Positioned(
              top: -60,
              right: -60,
              child: CustomContainer(
                startColor: Colors.green,
                endColor: Colors.lime,
                width: 150,
                height: 150,
              ),
            ),
            Positioned(
              bottom: -60,
              left: -60,
              child: CustomContainer(
                startColor: Colors.blueAccent,
                endColor: Colors.pink,
                width: 150,
                height: 150,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
