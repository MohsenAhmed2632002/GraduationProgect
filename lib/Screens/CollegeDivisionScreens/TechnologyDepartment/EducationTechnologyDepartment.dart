// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:graduation_pro/Const/const.dart';
import 'package:graduation_pro/Screens/CollegeDivisionScreens/TechnologyDepartment/ComputerTeacherSection.dart';
import 'package:graduation_pro/Screens/CollegeDivisionScreens/TechnologyDepartment/DivisionSpecialist.dart';

class TechnologyDepartment extends StatelessWidget {
  TechnologyDepartment({super.key});

  List DepartmentsOfEducationalTechnology = [
    ComputerTeacherSection(),
    DivisionSpecialist(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 55,
        backgroundColor: MyColors.blue,
        title: Text(
          "TechnologyDepartment",
          style: TextStyle(fontSize: 40),
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
                "رؤية ورسالة قسم تكنولوجيا التعليم ",
                style: TextStyle(fontSize: 40),
              ),
              SizedBox(
                height: 12,
              ),
              Text(
                  //رؤية
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                  "رؤية القسم: الإعداد الأكاديمي والمهني للكوادر من أخصائي تكنولوجيا التعليم ومعلمي الحاسب الآلي من خلال تزويدهم بالمعارف والمهارات التي تمكنهم من أداء أدوارهم في المؤسسات التعليمية\n لتصميم وتطوير واستخدام وتقويم وإتاحة مصادر التعلم كما تمتد الرسالة إلى تأهيل تلك الكوادر للمشاركة بفاعلية في تطوير وتنمية المجتمع وحل مشكلاته."),
              SizedBox(
                height: 12,
              ),
              Text(
                  //رسالة
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                  "رسالة القسم: السعي وراء تقديم برامج أكاديمية عالية الجودة علي مستوي المرحلة الجامعية الأولي والدراسات العليا،\n لإعداد خريجين من ذوي الكفاءات العالية من أخصائي تكنولوجيا التعليم ومعلمي الحاسب الآلي الذين سيؤدون أدوار رائدة في مجالات التصميم والتطوير والتقويم والاستخدام والإتاحة لمصادر التعلم بما يسهم في خدمة المجتمع."),
              SizedBox(
                height: 12,
              ),
              Text(
                  //وصف
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                  "وصف برنامج بكالوريوس تكنولوجيا التعليم: يوفر البرنامج مجموعة من الفرص التعليمية المقصودة المنتظمة التي تهدف إلى إعداد أخصائي تكنولوجيا التعليم إعدادا مهنيا وجدانيا من خلال مجموعة من المقررات التخصصية والأنشطة ذات الصلة\n (بمجال الوسائل التعليمية والكمبيوتر والمكتبات والمعلومات والعلوم التربوية والثقافية والتدريب الميداني) بحيث يكتسب المعرفة والقيم والمزات التي تؤهله للتدريس والمشاركة المجتمعية والإبداع في مجال التخصص والمنافسة في سوق العمل."),
              SizedBox(
                height: 12,
              ),
              Text(
                  //مواصفات
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                  "مواصفات برنامج بكالوريوس تكنولوجيا التعليم:\nأولاً: المواصفات العامة لخريج كليات التربية النوعية\nالى جانب المواصفات المرتبطة بالتخصص، يجب أن يكون خريج كليات التربية النوعية قادرًا على أن:\n1. يصمم خطة للتدريس، وبيئات تربوية تناسب تنوع المتعلمين.\n2. يطبق طرائق التدريس، موظفا تكنولوجيا التعليم، مراعيا خصائص المتعلمين وأنماط تعليمهم وتعلمهم.\n3. يستخدم أساليب وأدوات مناسبة لتقويم الجوانب المختلفة لعميتي التعليم والتعلم.\n4. يتعامل بمهنية، مع نوى الاحتياجات الخاصة القابلين للدمج التعليمي.\n5. ينمي ذاته مهنيا، ويبني: علاقات مهنية متنوعة.\n6. يدرك وحدة المعرفة والعلاقات التكاملية بين مجالات العلوم بفروعها المختلفة.\n7. يوظف آليات الإرشاد والتوجيه التربوي والنفسي، وريادة الأعمال في ممارساته المهنية.\n8. يتواصل بفاعلية مستخدما قراته الشخصية ومزات تكنولوجيا المعلومات والاتصالات.\n9. يتفهم المستجدات ذات العلاقة بتخصصه.\n10. يتواصل بلغة عربية سليمة وبإحدى اللغات الأجنبية."),
              SizedBox(
                height: 12,
              ),
              Image.asset("assets/images/Tec/Tec1.jpg"),
              SizedBox(
                height: 12,
              ),
              Image.asset("assets/images/Tec/Tec2.jpg"),
              SizedBox(
                height: 12,
              ),
              Image.asset("assets/images/Tec/Tec3.png"),
              SizedBox(
                height: 12,
              ),
              Image.asset("assets/images/Tec/Tec4.png"),
              SizedBox(
                height: 12,
              ),
              Image.asset("assets/images/Tec/Tec5.jpg"),
              SizedBox(
                height: 12,
              ),
              Image.asset("assets/images/Tec/Tec6.jpg"),
              SizedBox(
                height: 12,
              ),
              Image.asset("assets/images/Tec/Tec7.jpg"),
              SizedBox(
                height: 12,
              ),
              Image.asset("assets/images/Tec/Tec8.jpg"),
              SizedBox(
                height: 12,
              ),
              Image.asset("assets/images/Tec/Tec9.png"),
              SizedBox(
                height: 12,
              ),
              Image.asset("assets/images/Tec/Tec10.jpg"),
              SizedBox(
                height: 12,
              ),
              Image.asset("assets/images/Tec/Tec11.jpg"),
              SizedBox(
                height: 12,
              ),
              Image.asset("assets/images/Tec/Tec12.jpg"),
              SizedBox(
                height: 12,
              ),
              Image.asset("assets/images/Tec/Tec13.jpg"),
              SizedBox(
                height: 12,
              ),
              Image.asset("assets/images/Tec/Tec14.png"),
              SizedBox(
                height: 12,
              ),
              Image.asset("assets/images/Tec/Tec15.jpg"),
              SizedBox(
                height: 12,
              ),
              Image.asset("assets/images/Tec/Tec16.jpg"),
              SizedBox(
                height: 12,
              ),
              Image.asset("assets/images/Tec/Tec17.png"),
              SizedBox(
                height: 12,
              ),
              Image.asset("assets/images/Tec/Tec18.png"),
            ],
          ),
        ),
      ),
    );
  }
}
