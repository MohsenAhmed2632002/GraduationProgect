// ignore_for_file: public_member_api_docs, sort_constructors_first, must_be_immutable
// ;

import 'package:flutter/material.dart';

import 'package:graduation_pro/Const/const.dart';

class CollegeMessage extends StatelessWidget {
  CollegeMessage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 55,
        backgroundColor: MyColors.blue,
        title: Text(
          "CollegeMessage",
          style: TextStyle(fontSize: 20),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(12),
          child: Column(
            children: [
              Text(
                textAlign: TextAlign.right,
                textDirection: TextDirection.rtl,
                "رسالة كلية التربية النوعية",
                style: TextStyle(fontSize: 40),
              ),
              SizedBox(
                height: 12,
              ),
              Text(
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 30),
                  textDirection: TextDirection.rtl,
                  "كلية التربية النوعية جامعة عين شمس مؤسسة تعليمية وبحثية وخدمية تعد كوادر متخصصة في التخصصات النوعية العامة وذوي الاحتياجات الخاصة مؤهلين تربويا وأكاديميا ومهنيا وفقا للمعايير القومية، وتجعلهم قادرين على الابتكار والإبداع والمنافسة في سوق العمل محليا وإقليميا، وخدمة المجتمع وتلبية احتياجاته المتجددة."),
              SizedBox(
                height: 12,
              ),
              Text(
                // textAlign: TextAlign.right,
                textDirection: TextDirection.rtl,
                "رؤية كلية التربية النوعية",
                style: TextStyle(fontSize: 40),
              ),
              SizedBox(
                height: 12,
              ),
              Text(
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 30),
                  textDirection: TextDirection.rtl,
                  "أن تصبح كلية التربية النوعية جامعة عين شمس رائدة في الإعداد التربوي والأكاديمي والمهني وذات ميزة تنافسية محليا وقوميا وإقليميا ودوليا وقادرة على إدارة نظم التعليم والبحث والمعرفة وبناء الشخصية المتكاملة وتنمية المهارات لتلبية الاحتياجات المجتمعية المتغيرة."),
              SizedBox(
                height: 12,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
