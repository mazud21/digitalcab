import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Continue extends StatefulWidget {
  @override
  _ContinueState createState() => _ContinueState();
}

class _ContinueState extends State<Continue> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Image.asset('assets/2.png'),
            Spacer(),
            Container(
              child: Column(children: [
                Text(
                  'Explore new way to travel with Digital Cab',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                      color: Colors.black),
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.3,
                  padding: EdgeInsets.all(12),
                  margin: EdgeInsets.fromLTRB(16, 0, 16, 8),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(16)),
                    color: Colors.blue,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.blueAccent.withOpacity(0.1),
                        spreadRadius: 2,
                        blurRadius: 16,
                        offset: Offset(0, 1), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Align(
                      alignment: Alignment.center,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.gps_fixed, color: Colors.white),
                          SizedBox(width: 10),
                          Text(
                            "Lokasi",
                            style: TextStyle(
                                fontSize:
                                MediaQuery.of(context).size.height *
                                    0.025,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      )),
                )
              ]),
            ),
            Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.3,
                  padding: EdgeInsets.all(12),
                  margin: EdgeInsets.fromLTRB(16, 0, 16, 8),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(16)),
                    color: Colors.blue,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.blueAccent.withOpacity(0.1),
                        spreadRadius: 2,
                        blurRadius: 16,
                        offset: Offset(0, 1), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Align(
                      alignment: Alignment.center,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.gps_fixed, color: Colors.white),
                          SizedBox(width: 10),
                          Text(
                            "Google",
                            style: TextStyle(
                                fontSize:
                                MediaQuery.of(context).size.height *
                                    0.025,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      )),
                ),
                Spacer(),
                Container(
                  width: MediaQuery.of(context).size.width * 0.3,
                  padding: EdgeInsets.all(12),
                  margin: EdgeInsets.fromLTRB(16, 0, 16, 8),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(16)),
                    color: Colors.blue,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.blueAccent.withOpacity(0.1),
                        spreadRadius: 2,
                        blurRadius: 16,
                        offset: Offset(0, 1), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Align(
                      alignment: Alignment.center,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.gps_fixed, color: Colors.white),
                          SizedBox(width: 10),
                          Text(
                            "Facebook",
                            style: TextStyle(
                                fontSize:
                                MediaQuery.of(context).size.height *
                                    0.025,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      )),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
