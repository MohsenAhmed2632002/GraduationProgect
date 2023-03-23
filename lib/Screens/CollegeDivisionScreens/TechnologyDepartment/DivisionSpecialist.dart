import 'package:flutter/material.dart';
import 'package:graduation_pro/Const/const.dart';

class DivisionSpecialist extends StatelessWidget {
  DivisionSpecialist({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 55,
        backgroundColor: MyColors.blue,
        title: Text(
          "DivisionSpecialist",
          style: TextStyle(fontSize: 40),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Text("DivisionSpecialist"),
      ),
    );
  }
}
