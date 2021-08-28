import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EnterRef extends StatefulWidget {

  @override
  _EnterRefState createState() => _EnterRefState();
}

class _EnterRefState extends State<EnterRef> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                padding: EdgeInsets.all(16),
                height: 250,
                color: Colors.orangeAccent,
                child: Align(
                    alignment: Alignment.center,
                    child: Stack(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 200,
                              margin: EdgeInsets.fromLTRB(0, 36, 0, 16),
                              child: Text(
                                "Enter a Referral Code and get 5 each",
                                style: TextStyle(fontSize: MediaQuery.of(context).size.height * 0.035, color: Colors.black, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Spacer(),
                            Text(
                              "Know More",
                              style: TextStyle(fontSize: MediaQuery.of(context).size.height * 0.030, color: Colors.blue, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Icon(CupertinoIcons.folder, size: 148,),
                        )
                      ],
                    )
                ),
              ),
              Container(
                margin: EdgeInsets.all(16),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        margin: EdgeInsets.only(bottom: 16),
                        child: Text('Your invites', style: TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold),),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.white,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(16)),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            spreadRadius: 2,
                            blurRadius: 16,
                            offset: Offset(0, 1), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Spacer(),
                              Column(
                                children: [
                                  Text('0', style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),),
                                  Text('Earned'),
                                ],
                              ),
                              Spacer(flex: 4,),
                              Column(
                                children: [
                                  Text('0', style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),),
                                  Text('Pending'),
                                ],
                              ),
                              Spacer(),
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 16, 0, 16),
                            child: Divider(
                              height: 2,
                              color: Colors.black,
                            ),
                          ),
                          Row(
                            children: [
                              Text('See All', style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold),),
                              Spacer(),
                              Icon(Icons.arrow_forward_ios_rounded)
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              Container(
                padding: EdgeInsets.all(16),
                margin: EdgeInsets.fromLTRB(16, 16, 16, 0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                  color: Colors.black26,
                ),
                child: Row(
                  children: [
                    Text('Your referral code'),
                    Spacer(),
                    Text('WNXBYQU',style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                    Spacer(),
                    Icon(Icons.copy_rounded)
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(16),
                margin: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                  color: Colors.black,
                ),
                child: Center(
                    child: Text('Share Code', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
                    )),
              ),
            ],
          ),
          Positioned(
            bottom: 0,
            child: Visibility(
              visible: true,
              child: Container(
                padding: EdgeInsets.all(16),
                width: MediaQuery.of(context).size.width * 1,
                height: 175,
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Share With', style: TextStyle(fontSize: 18,),),
                    SizedBox(
                      height: 16,
                    ),
                    Row(
                      children: [
                        Spacer(),
                        Column(
                          children: [
                            Icon(Icons.copy),
                            Text('Copy')
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            Icon(Icons.copy),
                            Text('WhatsApp')
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            Icon(Icons.copy),
                            Text('Mail')
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            Icon(Icons.copy),
                            Text('Chat')
                          ],
                        ),
                        Spacer(),
                      ],
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Row(
                      children: [
                        Spacer(),
                        Column(
                          children: [
                            Icon(Icons.copy),
                            Text('Facebook')
                          ],
                        ),
                        Spacer(flex: 8,)
                      ],
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
