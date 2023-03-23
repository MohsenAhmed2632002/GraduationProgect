// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:graduation_pro/Const/const.dart';
import 'package:graduation_pro/Screens/Affairs/Affairs.dart';
import 'package:graduation_pro/Screens/CollegeDivisionScreens/CollegeDivision.dart';
import 'package:graduation_pro/Screens/CollegeMessage/CollegeMessage.dart';
import 'package:graduation_pro/Screens/Fifthtopic/Fifthtopic.dart';
import 'package:graduation_pro/Screens/Fourthtopic/Fourthtopic.dart';

class Homescreen extends StatelessWidget {
  Homescreen({Key? key}) : super(key: key);
  List<String> nameOfSections = [
    "اقسام الكلية ",
    "الشؤون",
    "رسالة الكلية",
    "موضوع 4",
    "موضوع 5",
  ];
  List nameOfDepartment = [
    CollegeDivision(),
    Affairs(),
    CollegeMessage(),
    Fourthtopic(),
    Fifthtopic(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder: ((context, index) {
          return GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: ((context) => nameOfDepartment[index]),
                ),
              );
            },
            child: Container(
              height: MediaQuery.of(context).size.height * 0.33,
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.all(12),
              color: MyColors.blue,
              child: Center(
                child: Text(
                  nameOfSections[index],
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 26,
                  ),
                ),
              ),
            ),
          );
        }),
        itemCount: nameOfDepartment.length,
      ),
    );
  }
}
