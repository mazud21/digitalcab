import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RateUs extends StatefulWidget {

  @override
  _RateUsState createState() => _RateUsState();
}

class _RateUsState extends State<RateUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back_ios, color: Colors.black,),
        elevation: 0,
      ),
      body: Stack(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              margin: EdgeInsets.only(left: 24),
              child: Text('Rate Our App', style: TextStyle(fontSize: 24, color: Colors.black),),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 100),
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                Center(
                  child: Image.asset('assets/images/1.png', width: 200,),
                ),
                Center(
                  child: Text('How Would You Rate Our App Experience?', style: TextStyle(fontSize: 24, color: Colors.black),),
                ),
                Center(
                  child: Row(
                    children: [
                      Spacer(flex: 5,),
                      Icon(Icons.star, size: 48, color: Colors.orange,),
                      Spacer(),
                      Icon(Icons.star, size: 48, color: Colors.orange,),
                      Spacer(),
                      Spacer(),
                      Icon(Icons.star, size: 48, color: Colors.orange,),
                      Spacer(),
                      Spacer(),
                      Icon(Icons.star, size: 48, color: Colors.orange,),
                      Spacer(),
                      Spacer(),
                      Icon(Icons.star, size: 48, color: Colors.grey,),
                      Spacer(flex: 5,),
                    ],
                  ),
                )
              ],
            ),
          ),
          Positioned(
            bottom: 18,
            child: Container(
              width: MediaQuery.of(context).size.width * 1,
              padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
              color: Colors.black,
              child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Submit",
                    style: TextStyle(
                        fontSize: MediaQuery.of(context).size.height * 0.025,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )),
            ),
          ),
          Positioned(
            bottom: 18,
            child: Visibility(
              visible: false,
              child: Container(
                width: MediaQuery.of(context).size.width * 1,
                padding: EdgeInsets.all(8),
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 250,
                          child: Text(
                            'Thankyou for Rating our App',
                            style: TextStyle(fontSize: 24, color: Colors.orange, fontWeight: FontWeight.w600),textAlign: TextAlign.left,
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Icon(Icons.check_circle, color: Colors.green, size: 56,),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Text(
                        'Your rating has been submitted and we will try to act on it soon.'),
                    SizedBox(
                      height: 16,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 1,
                      padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                      color: Colors.black,
                      child: Align(
                          alignment: Alignment.center,
                          child: Text(
                            "OK",
                            style: TextStyle(
                                fontSize: MediaQuery.of(context).size.height * 0.025,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          )),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
