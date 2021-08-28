
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Referral extends StatefulWidget {

  @override
  _ReferralState createState() => _ReferralState();
}

class _ReferralState extends State<Referral> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Icon(Icons.arrow_back_ios, color: Colors.black,),
      ),
      body: Stack(
        children: [
          Container(
            color: Colors.white,
            padding: EdgeInsets.all(16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 24,
                ),
                Text(
                  'Enter a Referral Code and get 50 each',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 16,
                ),
                TextField(
                  style: TextStyle(fontSize: 20),
                  decoration: InputDecoration(
                    hintText: 'Refferal code',
                  ),
                ),

                Spacer(),
                InkWell(
                  onTap: () {

                  },
                  child: Container(
                    //width: MediaQuery.of(context).size.width * 0.3,
                    padding: EdgeInsets.all(12),
                    margin: EdgeInsets.fromLTRB(16, 0, 16, 8),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.orange,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Colors.orange,
                    ),
                    child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "REGISTER",
                          style: TextStyle(
                              fontSize: MediaQuery.of(context).size.height * 0.025,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                )
              ],
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
                            'Referral code could not be applied.',
                            style: TextStyle(fontSize: 24, color: Colors.orange, fontWeight: FontWeight.w600),textAlign: TextAlign.left,
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Icon(Icons.warning_rounded, color: Colors.red, size: 56,),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Text(
                        'You seems to have used an invalid \nreferral code. Please try again with a \nvalid referral code.'),
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
          Positioned(
            bottom: 18,
            child: Visibility(
              visible: true,
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
                            'Vigneshwaran just reffered you!',
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
                        'Congrats! you 50 referral voucher \nis waiting in the coupons section, Refer \nyour friends to keep earning.'),
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
