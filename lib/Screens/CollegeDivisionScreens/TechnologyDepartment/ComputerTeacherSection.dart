import 'package:flutter/material.dart';
import 'package:graduation_pro/Const/const.dart';

class ComputerTeacherSection extends StatelessWidget {
   ComputerTeacherSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 55,
        backgroundColor: MyColors.blue,
        title: Text(
          "ComputerTeacherSection",
          style: TextStyle(fontSize: 40),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Text("ComputerTeacherSection"),
      ),
    );
  }
}