import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
//import 'package:myapp/page-1/landing-page.dart';
//import 'package:myapp/page-1/login-page.dart';
import 'package:myapp/page-1/register-page.dart';
//import 'package:myapp/page-1/home-page.dart';
//import 'package:myapp/page-1/home-page-2.dart';
//import 'package:myapp/page-1/rental-page.dart';
//import 'package:myapp/page-1/with-drift-embark-on-a-seamless-voyage-where-innovation-meets-comfort.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
