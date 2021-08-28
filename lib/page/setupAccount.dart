import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SetupAccount extends StatefulWidget {
  @override
  _SetupAccountState createState() => _SetupAccountState();
}

class _SetupAccountState extends State<SetupAccount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 24,
            ),
            Text(
              'Set up your Digital Cab account',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
                'Your name helps drivers identity you.\nAn email address lets us share trip receipts.'),
            SizedBox(
              height: 24,
            ),
            TextField(
              style: TextStyle(fontSize: 20),
              decoration: InputDecoration(
                  hintText: 'Full Name',
              ),
            ),
            SizedBox(
              height: 16,
            ),
            TextField(
              style: TextStyle(fontSize: 20),
              decoration: InputDecoration(
                hintText: 'Email(Optional)',
              ),
            ),

            Spacer(),
            InkWell(
              onTap: () => dialogAccount(),
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
    );
  }

  dialogAccount() {
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
              height: 180,
              width: 200,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    leading: FlutterLogo(size: 36.0),
                    title: Text('Demo'),
                    subtitle: Text('demo@gmail.com'),
                  ),
                  ListTile(
                    leading: FlutterLogo(size: 36.0),
                    title: Text('Demo 2'),
                    subtitle: Text('demo2@gmail.com'),
                  ),
                  SizedBox(
                    height: 16,
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