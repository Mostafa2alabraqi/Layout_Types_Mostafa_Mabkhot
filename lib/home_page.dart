import 'package:flutter/material.dart';
import 'package:layouts_types_hw/custom_button.dart';
import 'package:layouts_types_hw/layouts/column_layout.dart';
import 'package:layouts_types_hw/layouts/grid_view_layout.dart';
import 'package:layouts_types_hw/layouts/list_view_layout.dart';
import 'package:layouts_types_hw/layouts/row_layout.dart';
import 'package:layouts_types_hw/layouts/stack_layout.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(' أنواع التخطيطات في فلاتر'),
        centerTitle: true,
        shadowColor: Colors.black,
        elevation: 1,
      ),
      body: Align(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ColumnLayout()),
                );
              },
              text: 'التخطيط العمودي',
            ),
            CustomButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RowLayout()),
                );
              },
              text: 'التخطيط الأفقي',
            ),
            CustomButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => GridViewLayout()),
                );
              },
              text: 'التخطيط الشبكي',
            ),
            CustomButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ListViewLayout()),
                );
              },
              text: 'تخطيط القائمة',
            ),
            CustomButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => StackLayout()),
                );
              },
              text: 'التخطيط المكدس',
            ),
          ],
        ),
      ),
    );
  }
}
