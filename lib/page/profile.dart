import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        leading: Icon(Icons.arrow_back_ios),
        elevation: 0,
        actions: [
          Icon(Icons.supervised_user_circle, size: 48,)
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(16),
                color: Colors.grey,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [Text('Your Name', style: TextStyle(color: Colors.orange, fontSize: 24, fontWeight: FontWeight.bold),),
                    SizedBox(height: 16,),
                    Row(
                      children: [
                        Spacer(),
                        Text('+91 98765 43210'),
                        Spacer(flex: 10,),
                        Icon(Icons.arrow_forward_ios_rounded),
                        Spacer(),
                      ],
                    ),
                    SizedBox(height: 8,),
                    Divider(height: 2, color: Colors.black,),
                    SizedBox(height: 16,),
                    Row(
                      children: [
                        Spacer(),
                        Text('Corporate profile'),
                        Spacer(flex: 10,),
                        Icon(Icons.arrow_forward_ios_rounded),
                        Spacer(),
                      ],
                    ),
                    SizedBox(height: 8,),
                    Divider(height: 2, color: Colors.black,),
                    SizedBox(height: 16,),
                    Row(
                      children: [
                        Spacer(),
                        Text('Favourite locations'),
                        Spacer(flex: 10,),
                        Icon(Icons.arrow_forward_ios_rounded),
                        Spacer(),
                      ],
                    ),
                    SizedBox(height: 8,),
                    Divider(height: 2, color: Colors.black,)],
                ),
              ),
              Container(
                padding: EdgeInsets.all(16),
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.shield, color: Colors.green, size: 48,),
                        Spacer(),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Safety and Privacy', style: TextStyle(color: Colors.orange, fontSize: 16, fontWeight: FontWeight.bold),),
                            Text('Manage account security and privacy')
                          ],
                        ),
                        Spacer(),
                      ],
                    ),
                    SizedBox(height: 16,),
                    Row(
                      children: [
                        Spacer(),
                        Text('2-step verification'),
                        Spacer(flex: 10,),
                        Icon(Icons.arrow_forward_ios_rounded),
                        Spacer(),
                      ],
                    ),
                    SizedBox(height: 8,),
                    Divider(height: 2, color: Colors.black,),
                    SizedBox(height: 16,),
                    Row(
                      children: [
                        Spacer(),
                        Text('Emergency contacts'),
                        Spacer(flex: 10,),
                        Icon(Icons.arrow_forward_ios_rounded),
                        Spacer(),
                      ],
                    ),
                    SizedBox(height: 8,),
                    Divider(height: 2, color: Colors.black,),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(16),
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.settings, color: Colors.blueAccent, size: 48,),
                        Spacer(),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Ride Settings', style: TextStyle(color: Colors.orange, fontSize: 16, fontWeight: FontWeight.bold),),
                            Text('Manage your ride preferences')
                          ],
                        ),
                        Spacer(),
                      ],
                    ),
                    SizedBox(height: 16,),
                    Row(
                      children: [
                        Spacer(),
                        Text('Digital Cab Wi-Fi'),
                        Spacer(flex: 10,),
                        Icon(Icons.arrow_forward_ios_rounded),
                        Spacer(),
                      ],
                    ),
                    SizedBox(height: 8,),
                    Divider(height: 2, color: Colors.black,),
                    SizedBox(height: 16,),
                    Row(
                      children: [
                        Spacer(),
                        Text('Ride Insurance'),
                        Spacer(flex: 10,),
                        Icon(Icons.arrow_forward_ios_rounded),
                        Spacer(),
                      ],
                    ),
                    SizedBox(height: 8,),
                    Divider(height: 2, color: Colors.black,),
                    SizedBox(height: 16,),
                    Row(
                      children: [
                        Spacer(),
                        Text('Donation'),
                        Spacer(flex: 10,),
                        Icon(Icons.arrow_forward_ios_rounded),
                        Spacer(),
                      ],
                    ),
                    SizedBox(height: 8,),
                    Divider(height: 2, color: Colors.black,),
                  ],
                ),
              ),
              SizedBox(height: 16,),
              Container(
                padding: EdgeInsets.only(left: 24),
                child: Row(
                  children: [
                    Icon(Icons.logout),
                    SizedBox(height: 16,),
                    Text('Logout')
                  ],
                ),
              ),
              SizedBox(height: 16,),
            ],
          ),
        ),
      ),
    );
  }
}

class DetailProfile extends StatefulWidget {

  @override
  _DetailProfileState createState() => _DetailProfileState();
}

class _DetailProfileState extends State<DetailProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back_ios, color: Colors.black,),
        elevation: 0,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [Text('Your Account details', style: TextStyle(color: Colors.orange, fontSize: 24, fontWeight: FontWeight.bold),),
            SizedBox(height: 16,),
            Row(
              children: [
                Spacer(),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Your Name'),
                    Text('Name', style: TextStyle(fontSize: 12, color: Colors.grey),),
                  ],
                ),
                Spacer(flex: 10,),
                Icon(Icons.arrow_forward_ios_rounded),
                Spacer(),
              ],
            ),
            SizedBox(height: 8,),
            Divider(height: 2, color: Colors.black,),
            SizedBox(height: 16,),
            Row(
              children: [
                Spacer(),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('+91 98765 43210'),
                    Text('Mobile', style: TextStyle(fontSize: 12, color: Colors.grey),),
                  ],
                ),
                Spacer(flex: 10,),
                Icon(Icons.arrow_forward_ios_rounded),
                Spacer(),
              ],
            ),
            SizedBox(height: 8,),
            Divider(height: 2, color: Colors.black,),
            SizedBox(height: 16,),
            Row(
              children: [
                Spacer(),
                Text('Update email id'),
                Spacer(flex: 10,),
                Icon(Icons.arrow_forward_ios_rounded),
                Spacer(),
              ],
            ),
            SizedBox(height: 8,),
            Divider(height: 2, color: Colors.black,),
            SizedBox(height: 16,),
            Row(
              children: [
                Spacer(),
                Text('Set password'),
                Spacer(flex: 10,),
                Icon(Icons.arrow_forward_ios_rounded),
                Spacer(),
              ],
            ),
            SizedBox(height: 8,),
            Divider(height: 2, color: Colors.black,)],
        ),
      ),
    );
  }
}

class UpdateName extends StatefulWidget {

  @override
  _UpdateNameState createState() => _UpdateNameState();
}

class _UpdateNameState extends State<UpdateName> {
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
          Container(
            padding: EdgeInsets.all(16),
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Update name', style: TextStyle(color: Colors.orange, fontSize: 24, fontWeight: FontWeight.bold),),
                SizedBox(height: 16,),
                TextField(
                  decoration: InputDecoration(
                      hintText: 'Full Name'
                  ),
                ),
                SizedBox(height: 16,),
                Text('This name will be shown to driver during ride \npickup', style: TextStyle(color: Colors.grey),),
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
                        "Update",
                        style: TextStyle(
                            fontSize: MediaQuery.of(context).size.height * 0.025,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      )),
                )
              ],
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
                            'Success fully update name',
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
                        'Your profile details have been successfully update.'),
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

class UpdateNumber extends StatefulWidget {

  @override
  _UpdateNumberState createState() => _UpdateNumberState();
}

class _UpdateNumberState extends State<UpdateNumber> {
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
          Container(
            padding: EdgeInsets.all(16),
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Update number', style: TextStyle(color: Colors.orange, fontSize: 24, fontWeight: FontWeight.bold),),
                SizedBox(height: 16,),
                TextField(
                  decoration: InputDecoration(
                    prefixText: '+91 ',
                      prefixStyle: TextStyle(color: Colors.black, fontSize: 16),
                      hintText: '98765 4321'
                  ),
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
                        "Update",
                        style: TextStyle(
                            fontSize: MediaQuery.of(context).size.height * 0.025,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      )),
                )
              ],
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
                            'Success fully updated number',
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
                        'Your profile details have been successfully updated.'),
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
                            'Failure',
                            style: TextStyle(fontSize: 24, color: Colors.orange, fontWeight: FontWeight.w600),textAlign: TextAlign.left,
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Icon(Icons.close, color: Colors.red, size: 56,),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Text(
                        'Sorry, something went wrong. PLease try again.'),
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

class Email extends StatefulWidget {

  @override
  _EmailState createState() => _EmailState();
}

class _EmailState extends State<Email> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back_ios, color: Colors.black,),
        elevation: 0,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Account email address', style: TextStyle(color: Colors.orange, fontSize: 24, fontWeight: FontWeight.bold),),
            SizedBox(height: 16,),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Email'
              ),
            ),
            SizedBox(height: 16,),
            Text('We will send a verification link to this email address.\n post verification, it will be added to your account.', style: TextStyle(color: Colors.grey),),
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
                    "Update",
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

class Password extends StatefulWidget {

  @override
  _PasswordState createState() => _PasswordState();
}

class _PasswordState extends State<Password> {
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
          Container(
            padding: EdgeInsets.all(16),
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Secure your account with password', style: TextStyle(color: Colors.orange, fontSize: 24, fontWeight: FontWeight.bold),),
                SizedBox(height: 16,),
                TextField(
                  decoration: InputDecoration(
                      hintText: 'Enter Password'
                  ),
                ),
                SizedBox(height: 16,),
                Text('Minimum 6 charachters & at least 1 number', style: TextStyle(color: Colors.grey),),
                SizedBox(height: 16,),
                TextField(
                  decoration: InputDecoration(
                      hintText: 'Re-enter Password'
                  ),
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
                        "Update",
                        style: TextStyle(
                            fontSize: MediaQuery.of(context).size.height * 0.025,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      )),
                )
              ],
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
                            'Update Success',
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
                        'Your password has been update.'),
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

class Feedbacks extends StatefulWidget {

  @override
  _FeedbacksState createState() => _FeedbacksState();
}

class _FeedbacksState extends State<Feedbacks> {
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
          Container(
            padding: EdgeInsets.all(16),
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Share your Feedback with us!', style: TextStyle(color: Colors.orange, fontSize: 24, fontWeight: FontWeight.bold),),
                SizedBox(height: 16,),
                TextField(
                  decoration: InputDecoration(
                      hintText: 'Write somments'
                  ),
                ),
                Spacer(),
                Container(
                  //width: MediaQuery.of(context).size.width * 0.3,
                  padding: EdgeInsets.all(12),
                  margin: EdgeInsets.fromLTRB(16, 0, 16, 8),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.black,
                  ),
                  child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Submit",
                        style: TextStyle(
                            fontSize: MediaQuery.of(context).size.height * 0.025,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      )),
                )
              ],
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
                            'Feedback submitted successfully!',
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
                        'Your feedback has been submitted and we sill try to act on it soon.'),
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

