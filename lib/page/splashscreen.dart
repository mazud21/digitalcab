import 'dart:io';

import 'package:digitalcab/page/continue.dart';
import 'package:flutter/material.dart';
import 'dart:async';


class SplashScreen extends StatefulWidget{

  @override
  SplashScreenPageState createState() => SplashScreenPageState();
}

class SplashScreenPageState extends State<SplashScreen>{

  bool isLoggedIn = false;
  String user="";
  String email="";
  String intro='';


  @override
  void initState() {
    super.initState();
    startSplash();
  }

  void checkLogIn() async {

    debugPrint("TEST_INTRO: $intro");

    if (intro ==''|| intro == null) {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (url) => Continue()
        ),
      );
    } else {

      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (url) => Continue()),
      );
    }

  }

  startSplash() async{
    var duration = const Duration(seconds: 3);
    return Timer(duration,(){
      checkLogIn();
    });
  }

  @override
  Widget build(BuildContext context) {

    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image.asset(
          "assets/images/1.png",
          width: double.infinity,
          height: 200,
        ),
      ),
    );
  }

}