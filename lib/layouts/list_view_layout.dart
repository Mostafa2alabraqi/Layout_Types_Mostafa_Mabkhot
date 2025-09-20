import 'package:flutter/material.dart';
import 'package:layouts_types_hw/custom_container.dart';

class ListViewLayout extends StatelessWidget {
  const ListViewLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('تخطيط القائمة'),
        centerTitle: true,
        shadowColor: Colors.black,
        elevation: 1,
      ),
      body: ListView.builder(
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
