import 'package:flutter/material.dart';

import '../../Const/const.dart';

class Team extends StatelessWidget {
  const Team({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView.builder(
          itemBuilder: (context, index) {
            return Center(
              child: Stack(
                children: [
                  Container(
                    margin: EdgeInsets.all(12),
                    height: MediaQuery.of(context).size.height * .77,
                    width: MediaQuery.of(context).size.width * .9,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(25),
                      ),
                      color: MyColors.blue,
                    ),
                  ),
                  Positioned(
                    top: 14,
                    bottom: MediaQuery.of(context).size.height * 0.2,
                    right: 15,
                    left: 15,
                    child: Container(
                      margin: EdgeInsets.all(12),
                      height: MediaQuery.of(context).size.height,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(25),
                        ),
                        color: MyColors.white,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 500,
                    bottom: 10,
                    right: MediaQuery.of(context).size.width * .33,
                    child: Text(
                      "Name of Group",
                      style: TextStyle(color: MyColors.white, fontSize: 50),
                    ),
                  ),
                ],
              ),
            );
          },
          itemCount: 1,
        ),
      ),
    );
  }
}
