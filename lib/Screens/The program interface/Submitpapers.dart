import 'package:flutter/material.dart';

class Submitpapers extends StatelessWidget {
  const Submitpapers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Container(
            width: MediaQuery.of(context).size.width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                  style: TextStyle(fontSize: 40),
                  "اسم الطالب رباعي :.....................................................",
                ),
                Text(
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                  style: TextStyle(fontSize: 40),
                  "عنوان الطالب بالتفصيل :..................................................",
                ),
                Text(
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                  style: TextStyle(fontSize: 40),
                  "محل الميلاد:..................................................",
                ),
                Text(
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                  style: TextStyle(fontSize: 40),
                  "الرقم القومي بالبطاقة:..................................................",
                ),
                Text(
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                  style: TextStyle(fontSize: 40),
                  "محافظة الميلاد:..................................................",
                ),
                Text(
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                  style: TextStyle(fontSize: 40),
                  " تاريخ ميلاد الطالب  :..................................................",
                ),
                Text(
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                  style: TextStyle(fontSize: 40),
                  "رقم هاتف الطالب:..................................................",
                ),
                Text(
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                  style: TextStyle(fontSize: 40),
                  "رقم هاتف ولي الامر :..................................................",
                ),
                Text(
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                  style: TextStyle(fontSize: 40),
                  "اسم المدرسة   :..................................................",
                ),
                Text(
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                  style: TextStyle(fontSize: 40),
                  " صور شخصيه 5 :..................................................",
                ),
                Text(
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                  style: TextStyle(fontSize: 40),
                  "اسم المدرسة   :..................................................",
                ),
                Text(
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                  style: TextStyle(fontSize: 40),
                  "اسم المدرسة   :..................................................",
                ),
                Text(
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                  style: TextStyle(fontSize: 40),
                  "اسم المدرسة   :..................................................",
                ),
                Text(
                    textAlign: TextAlign.right,
                    textDirection: TextDirection.rtl,
                    style: TextStyle(fontSize: 40),
                    "وموقف التجنيد الكشف الطبي"),
                Text(
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                  style: TextStyle(fontSize: 40),
                  "اسم المدرسة   :..................................................",
                ),
                Text(
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                  style: TextStyle(fontSize: 40),
                  "شهاده الميلاد الكترونى  :..................................................",
                ),
                Text(
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                  style: TextStyle(fontSize: 40),
                  "شهاده الثانويه    :..................................................",
                ),
                Text(
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                  style: TextStyle(fontSize: 40),
                  " وورقه الترشيح:..................................................",
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
