import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PhoneNumber extends StatefulWidget {
  @override
  _PhoneNumberState createState() => _PhoneNumberState();
}

class _PhoneNumberState extends State<PhoneNumber> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            SizedBox(
              height: 24,
            ),
            Text(
              'Enter Phone number for verification',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
                'This number will be used for all ride-related communication. You shall receive an SMS with code for verification.'),
            Spacer(),
            InkWell(
              onTap: () => dialogPhoneNumber(),
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
                      "Next",
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
    );
  }

  dialogPhoneNumber() {
    showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            title: Text('Continue with'),
            content: Container(
              margin: EdgeInsets.only(top: 8),
              height: 175,
              width: 200,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(
                        CupertinoIcons.phone_fill,
                        size: 48,
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Container(
                          margin: EdgeInsets.fromLTRB(0, 8, 0, 16),
                          child: Text('09876543210')),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Icon(
                        CupertinoIcons.phone_fill,
                        size: 48,
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Container(
                          margin: EdgeInsets.fromLTRB(0, 8, 0, 16),
                          child: Text('09876543210')),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'NONE OF THE ABOVE',
                    style: TextStyle(color: Colors.blue),
                  )
                ],
              ),
            ),
          );
        });
  }
}

class EnterPhoneNumber extends StatefulWidget {
  @override
  _EnterPhoneNumberState createState() => _EnterPhoneNumberState();
}

class _EnterPhoneNumberState extends State<EnterPhoneNumber> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            SizedBox(
              height: 24,
            ),
            Text(
              'Enter Phone number for verification',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
                'This number will be used for all ride-related communication. You shall receive an SMS with code for verification.'),
            Row(children: [
              DropdownButton(
              icon: const Icon(CupertinoIcons.chevron_down),
              iconSize: 24,
              elevation: 16,
              underline: Container(
                height: 2,
                color: Colors.blue,
              ),
              items: <String>['One', 'Two', 'Free', 'Four']
                  .map<DropdownMenuItem<String>>((String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Text(value),
                );
              }).toList(),
            ),
              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Your Number'),
                ),
              ),
            ]),
            Spacer(),
            InkWell(
              onTap: () => dialogPhoneNumber(),
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
                      "Next",
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
    );
  }

  dialogPhoneNumber() {
    showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            title: Text('Continue with'),
            content: Container(
              margin: EdgeInsets.only(top: 8),
              height: 175,
              width: 200,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(
                        CupertinoIcons.phone_fill,
                        size: 48,
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Container(
                          margin: EdgeInsets.fromLTRB(0, 8, 0, 16),
                          child: Text('09876543210')),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Icon(
                        CupertinoIcons.phone_fill,
                        size: 48,
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Container(
                          margin: EdgeInsets.fromLTRB(0, 8, 0, 16),
                          child: Text('09876543210')),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'NONE OF THE ABOVE',
                    style: TextStyle(color: Colors.blue),
                  )
                ],
              ),
            ),
          );
        });
  }
}

class Otp extends StatefulWidget {

  @override
  _OtpState createState() => _OtpState();
}

class _OtpState extends State<Otp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        shadowColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
      ),
      body: Container(
        color: Colors.white,
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            Text('Please wait.\nWe will auto verify the OTP sent to +919876543210',style: TextStyle(fontSize: 24),),
            SizedBox(
              height: 16,
            ),
            TextField(
              obscureText: true,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                hintText: '',
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Auto verifying your OTP in\n(00:14)'),
            ),
            Spacer(),
            Container(
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
                    "Verify",
                    style: TextStyle(
                        fontSize: MediaQuery.of(context).size.height * 0.025,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )),
            )
          ],
        ),
      ),
    );
  }
}

