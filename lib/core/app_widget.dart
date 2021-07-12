import 'package:flutter/material.dart';
import 'package:myapp/home/widgets/home_page.dart';
import 'package:myapp/splash/splash.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Base's",
      // home: HomePage(),
      home: SplashPage(),
    );
  }
}