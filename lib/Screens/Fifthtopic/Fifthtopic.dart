// ignore_for_file: public_member_api_docs, sort_constructors_first, must_be_immutable
import 'package:flutter/material.dart';

import 'package:graduation_pro/Const/const.dart';

class Fifthtopic extends StatelessWidget {
  Fifthtopic({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 55,
        backgroundColor: MyColors.blue,
        title: Text(
          "5",
          style: TextStyle(fontSize: 20),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Text("Fifthtopic"),
      ),
    );
  }
}
