import 'package:flutter/material.dart';
import 'package:graduation_pro/Const/const.dart';

class HomeEconomics extends StatelessWidget {
  const HomeEconomics({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 55,
        backgroundColor: MyColors.blue,
        title: Text(
          "HomeEconomics",
          style: TextStyle(fontSize: 40),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(12),
          child: Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                child: Image.asset("assets/images/HomeEconomics/Home1.jpg",
                    fit: BoxFit.fill),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                child: Image.asset("assets/images/HomeEconomics/Home2.jpg",
                    fit: BoxFit.fill),
              ),
              Text(
                textAlign: TextAlign.right,
                textDirection: TextDirection.rtl,
                "مجالات العمل بعد التخرج ",
                style: TextStyle(fontSize: 40),
              ),
              SizedBox(
                height: 12,
              ),
              Text(
                  style: TextStyle(fontSize: 30),
                  textDirection: TextDirection.rtl,
                  "ماذا يعمل خريج تربيه نوعيه قسم اقتصاد؟يتيح قسم الاقتصاد المنزلي بكلية التربية النوعية للخريجين العمل بإحدى الوظائف التالية: مدرسين اقتصاد منزلي في مراحل التعليم قبل الجامعي. العمل في مجال التغذية وعلوم الأطعمة في المصانع المختلفة أو الملابس والنسيج وإدارة شؤون الأسرة والمسكن."),
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
