import 'package:flutter/material.dart';
import 'package:graduation_pro/Const/const.dart';
import 'package:graduation_pro/Screens/CollegeDivisionScreens/ArtEducation/ArtEducation.dart';
import 'package:graduation_pro/Screens/CollegeDivisionScreens/HomeEconomics/HomeEconomics.dart';
import 'package:graduation_pro/Screens/CollegeDivisionScreens/MediaDepartment/MediaDepartment.dart';
import 'package:graduation_pro/Screens/CollegeDivisionScreens/MusicEducation/MusicEducation.dart';
import 'package:graduation_pro/Screens/CollegeDivisionScreens/Special%20education/Specialeducation.dart';
import 'package:graduation_pro/Screens/CollegeDivisionScreens/TechnologyDepartment/EducationTechnologyDepartment.dart';

class CollegeDivision extends StatefulWidget {
  CollegeDivision({
    Key? key,
  }) : super(key: key);

  @override
  State<CollegeDivision> createState() => _CollegeDivisionState();
}

class _CollegeDivisionState extends State<CollegeDivision> {
  List allOfDepartment = [
    TechnologyDepartment(),
    MediaDepartment(),
    ArtEducation(),
    MusicEducation(),
    HomeEconomics(),
    Specialeducation(),
  ];
  List<String> nameallOfDepartment = [
    "assets/images/TechnologyDepartment.jpg",
    "assets/images/MediaDepartment.jpg",
    "assets/images/ArtEducation.jpg",
    "assets/images/MusicEducation.png",
    "assets/images/HomeEconomics.jpeg",
    "assets/images/Specialeducation.png",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: MyColors.blue,
        title: Text(
          "اقسام الكلية",
          style: TextStyle(fontSize: 40),
        ),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemBuilder: ((context, index) {
          return GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: ((context) => allOfDepartment[index]),
                ),
              );
            },
            child: Container(
              height: MediaQuery.of(context).size.height * 0.33,
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.all(12),
              
              child: Image.asset(
                nameallOfDepartment[index],
                fit: BoxFit.fill,
                filterQuality: FilterQuality.high,
              ),
            ),
          );
        }),
        itemCount: allOfDepartment.length,
      ),
    );
  }
}
