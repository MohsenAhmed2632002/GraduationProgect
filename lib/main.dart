import 'package:flutter/material.dart';
import 'SplashScreen/FirstSplash.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstSplash(title: 'Flutter Demo Home Page'),
    );
  }
}
