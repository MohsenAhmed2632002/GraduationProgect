import 'package:flutter/material.dart';
import 'package:graduation_pro/Const/const.dart';
import 'package:graduation_pro/SplashScreen/SecondSplash.dart';

class FirstSplash extends StatefulWidget {
  const FirstSplash({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;

  @override
  State<FirstSplash> createState() => _FirstSplashState();
}

class _FirstSplashState extends State<FirstSplash> {
  @override
  // ignore: must_call_super
  void initState() {
    Future.delayed(Duration(seconds: 4), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => SecondSplash(),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: MyColors.blue,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/pic1.png",
                height: MediaQuery.of(context).size.height / 1.5,
                width: MediaQuery.of(context).size.width,
              ),
              CircularProgressIndicator(strokeWidth: 7),
            ],
          ),
        ),
      ),
    );
  }
}
