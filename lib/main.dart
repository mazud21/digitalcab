import 'package:digitalcab/dialog_box/permission.dart';
import 'package:digitalcab/page/booking.dart';
import 'package:digitalcab/page/enterRef.dart';
import 'package:digitalcab/page/phoneNumber.dart';
import 'package:digitalcab/page/profile.dart';
import 'package:digitalcab/page/rate_us.dart';
import 'package:digitalcab/page/referral.dart';
import 'package:digitalcab/page/setupAccount.dart';
import 'package:digitalcab/page/splashscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        bottomAppBarColor: Colors.white,
      ),
      home: RateUs(),
    );
  }
}
