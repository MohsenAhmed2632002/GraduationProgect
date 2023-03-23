import 'package:curved_labeled_navigation_bar/curved_navigation_bar.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar_item.dart';
import 'package:flutter/material.dart';
import 'package:graduation_pro/Const/const.dart';
import 'package:graduation_pro/Screens/The%20program%20interface/Homescreen.dart';
import 'package:graduation_pro/Screens/The%20program%20interface/Submitpapers.dart';
import 'package:graduation_pro/Screens/The%20program%20interface/Team.dart';

class firstpage extends StatefulWidget {
  firstpage({Key? key}) : super(key: key);

  @override
  State<firstpage> createState() => _firstpageState();
}

class _firstpageState extends State<firstpage> {
  int currentIndex = 1;
  List ScreenList = [
    Team(),
    Homescreen(),
    Submitpapers(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: MyColors.white,
        color: MyColors.blue,
        buttonBackgroundColor: MyColors.blue,
        index: currentIndex,
        onTap: (Index) {
          setState(
            () {
              currentIndex = Index;
            },
          );
        },
        items: [
          CurvedNavigationBarItem(
            labelStyle: TextStyle(color: MyColors.white),
            label: "فريق العمل ",
            child: Icon(
              Icons.account_circle_sharp,
              color: MyColors.white,
            ),
          ),
          CurvedNavigationBarItem(
            labelStyle: TextStyle(color: MyColors.white),
            label: "الرئيسية",
            child: Icon(
              Icons.home,
              color: MyColors.white,
            ),
          ),
          CurvedNavigationBarItem(
            labelStyle: TextStyle(color: MyColors.white),
            label: "التقديم",
            child: Icon(
              Icons.find_in_page_sharp,
              color: MyColors.white,
            ),
          ),
        ],
      ),
      appBar: AppBar(
        backgroundColor: MyColors.blue,
        title: Text(
          "Faculty of Specific Education",
          style: TextStyle(fontSize: 40),
        ),
        centerTitle: true,
      ),
      body: ScreenList[currentIndex],
    );
  }
}
