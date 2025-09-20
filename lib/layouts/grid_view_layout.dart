import 'package:flutter/material.dart';
import 'package:layouts_types_hw/custom_container.dart';

class GridViewLayout extends StatelessWidget {
  const GridViewLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('التخطيط الشبكي'),
        centerTitle: true,
        shadowColor: Colors.black,
        elevation: 1,
      ``),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
        ),
        itemCount: 10,
        itemBuilder:
            (context, index) => CustomContainer(
              startColor: Colors.red,
              endColor: Colors.blue,
              width: 100,
              height: 100,
            ),
      ),
    );
  }
}
