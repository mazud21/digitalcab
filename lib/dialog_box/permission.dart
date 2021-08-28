import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Permission extends StatefulWidget {

  @override
  _PermissionState createState() => _PermissionState();
}

class _PermissionState extends State<Permission> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Row(
          children: [
            TextButton(onPressed: () => permissionCamera(), child: Text('Access Camera')),
            Spacer(),
            TextButton(onPressed: () => permissionGallery(), child: Text('Access Gallery'))
          ],
        ),
      )
    );

  }

  permissionCamera() {
    showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            content: Container(
              margin: EdgeInsets.only(top: 16),
              height: 200,
              width: 200,
              child: Column(
                children: [
                  Icon(CupertinoIcons.camera, size: 48,),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 8, 0, 16),
                    child: Text('Allow Digital Cab to pictures and record video ?')
                  ),
                  Divider(
                    height: 2,
                    color: Colors.grey,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 16),
                    child: Column(
                      children: [
                        Text('Allow', style: TextStyle(color: Colors.green),),
                        SizedBox(
                          height: 16,
                        ),
                        Text('Deny', style: TextStyle(color: Colors.black),)
                      ],
                    ),
                  )
                ],
              ),
            ),
          );
        });
  }

  permissionGallery() {
    showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            content: Container(
              margin: EdgeInsets.only(top: 16),
              height: 210,
              width: 200,
              child: Column(
                children: [
                  Icon(CupertinoIcons.folder, size: 48,),
                  Container(
                      margin: EdgeInsets.fromLTRB(0, 8, 0, 16),
                      child: Text('Allow Digital Cab to access photos, media and files on your device ?')
                  ),
                  Divider(
                    height: 2,
                    color: Colors.grey,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 16),
                    child: Column(
                      children: [
                        Text('Allow', style: TextStyle(color: Colors.green),),
                        SizedBox(
                          height: 16,
                        ),
                        Text('Deny', style: TextStyle(color: Colors.black),)
                      ],
                    ),
                  )
                ],
              ),
            ),
          );
        });
  }

}

class PermissionCall extends StatefulWidget {
  @override
  _PermissionCallState createState() => _PermissionCallState();
}

class _PermissionCallState extends State<PermissionCall> {
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
              'Set up your Digital Cab account',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 16,
            ),
            Image.asset('assets/images/3.png'),
            SizedBox(
              height: 24,
            ),
            Center(
              child: Text('Welcome to Digital Cab', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),),
            ),
        Text('Have a hassle-free booking experience by giving us the following permissions.',),
            Spacer(),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(child: Row(
                    children: [
                      Icon(CupertinoIcons.smallcircle_fill_circle_fill, color: Colors.orange,),
                      Text('Location (for finding available rides)')
                    ],
                  ),),
                  Expanded(child: Row(
                    children: [
                      Icon(CupertinoIcons.smallcircle_fill_circle_fill, color: Colors.orange,),
                      Text('Phone (for account Security verification)')
                    ],
                  ),)
                ],
              ),
            ),
            Spacer(),
            InkWell(
              onTap: () => permissionPhone(),
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

  permissionPhone() {
    showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            content: Container(
              margin: EdgeInsets.only(top: 16),
              height: 200,
              width: 200,
              child: Column(
                children: [
                  Icon(CupertinoIcons.phone_fill, size: 36,color: Colors.orange,),
                  Container(
                      margin: EdgeInsets.fromLTRB(0, 8, 0, 16),
                      child: Text('Allow Digital Cab to make and manage Phone Calls ?')
                  ),
                  Divider(
                    height: 2,
                    color: Colors.grey,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 16),
                    child: Column(
                      children: [
                        Text('Allow', style: TextStyle(color: Colors.green),),
                        SizedBox(
                          height: 16,
                        ),
                        Text('Deny', style: TextStyle(color: Colors.black),)
                      ],
                    ),
                  )
                ],
              ),
            ),
          );
        });
  }
}

