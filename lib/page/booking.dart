import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Booking extends StatefulWidget {

  @override
  _BookingState createState() => _BookingState();
}

class _BookingState extends State<Booking> {

  Widget bottomFiture = Container(
    child: Row(
      children: [
        Column(
          children: [
            Icon(Icons.directions_car_sharp, size: 24,),
            Text('Auto'),
            Visibility(child: Divider(height: 3, color: Colors.black,))
          ],
        )
      ],
    ),
  );

  BSBooking() {
    showModalBottomSheet(
      isDismissible: false,
        context: context,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(16.0),
            topLeft: Radius.circular(16.0),
          ),
        ),
        isScrollControlled: true, // set this to true
        builder: (context) => StatefulBuilder(
          builder: (BuildContext context, StateSetter state) {
            return DraggableScrollableSheet(
              expand: false,
              initialChildSize: 0.4, // half screen on load
              maxChildSize: 1,       // full screen on scroll
              minChildSize: 0.25,
              builder: (context, controller) {
                return SingleChildScrollView(
                    controller: controller,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          padding: EdgeInsets.all(16),
                          margin: EdgeInsets.fromLTRB(0, 16, 0, 0),
                          child: Row(
                            children: [
                              Spacer(),
                              Container(
                                width: 100,
                                child: Column(
                                  children: [
                                    Icon(CupertinoIcons.car),
                                    Text('Auto'),
                                    Divider(
                                      height: 2,
                                      color: Colors.black,
                                      thickness: 2,
                                    )
                                  ],
                                ),
                              ),
                              Spacer(),
                              Container(
                                width: 100,
                                child: Column(
                                  children: [
                                    Icon(CupertinoIcons.car),
                                    Text('Taxi'),
                                    Divider(
                                      height: 2,
                                      color: Colors.black,
                                    )
                                  ],
                                ),
                              ),
                              Spacer(),
                            ],
                          ),
                        ),

                        Container(
                          padding: EdgeInsets.all(16),
                          margin: EdgeInsets.all(16),
                          height: 250,
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
                              Center(
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(8)),
                                    color: Colors.black26,
                                  ),
                                  child: TextField(
                                    decoration: InputDecoration(
                                      hintText: 'Search Destination',
                                      hintStyle: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold
                                      ),
                                      prefixIcon: Icon(Icons.search, color: Colors.orange,),
                                      focusedBorder: InputBorder.none,
                                      enabledBorder: InputBorder.none,
                                      errorBorder: InputBorder.none,
                                      disabledBorder: InputBorder.none,
                                    ),
                                  ),
                                ),
                              ),
                              ListTile(
                                leading: Icon(Icons.location_pin, color: Colors.orange,),
                                title: Text('Kajamalai Bustop, Tiruchiappali...'),
                              ),
                              ListTile(
                                leading: Icon(Icons.location_pin, color: Colors.orange,),
                                title: Text('M.G.R Bus stand(Mattuthavani...'),
                              ),
                              ListTile(
                                leading: Icon(Icons.location_pin, color: Colors.orange,),
                                title: Text('Tiruchiappali Central Bus Stand...'),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(16),
                          margin: EdgeInsets.all(16),
                          height: 250,
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
                          child: Align(
                              alignment: Alignment.center,
                              child: Stack(
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Got a friend's referral code ?",
                                        style: TextStyle(fontSize: MediaQuery.of(context).size.height * 0.025, color: Colors.black, fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: 16,
                                      ),
                                      Text(
                                        "Apply before 07 Aug or before your first ride",
                                        style: TextStyle(fontSize: MediaQuery.of(context).size.height * 0.025, color: Colors.black54,),
                                      ),
                                      Spacer(),
                                      Text(
                                        "Apply Now",
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
                          padding: EdgeInsets.all(16),
                          margin: EdgeInsets.all(16),
                          height: 250,
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
                          child: Align(
                              alignment: Alignment.center,
                              child: Stack(
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Invite your friends to try Digital Cab",
                                        style: TextStyle(fontSize: MediaQuery.of(context).size.height * 0.025, color: Colors.black, fontWeight: FontWeight.bold),
                                      ),
                                      Spacer(),
                                      Text(
                                        "Share invite code",
                                        style: TextStyle(fontSize: MediaQuery.of(context).size.height * 0.030, color: Colors.blue, fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Icon(CupertinoIcons.folder, size: 120,),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: 50,
                                      width: 100,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(Radius.circular(8)),
                                        color: Colors.black26,
                                      ),
                                      child: Center(
                                        child: Text('WNXBYQU', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black),),
                                      ),
                                    ),
                                  ),
                                ],
                              )
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(16),
                          margin: EdgeInsets.all(16),
                          height: 250,
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
                          child: Align(
                              alignment: Alignment.center,
                              child: Stack(
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Secure Your Digital Cab Account!",
                                        style: TextStyle(fontSize: MediaQuery.of(context).size.height * 0.025, color: Colors.black, fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: 16,
                                      ),
                                      Text(
                                        "Adding an email ID and a password will help in keeping your account secure",
                                        style: TextStyle(fontSize: MediaQuery.of(context).size.height * 0.025, color: Colors.black54,),
                                      ),
                                      Spacer(),
                                      Text(
                                        "Secure Account",
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
                          padding: EdgeInsets.all(16),
                          margin: EdgeInsets.all(16),
                          height: 250,
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
                          child: Align(
                              alignment: Alignment.center,
                              child: Stack(
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Setup a payment mode for your rides",
                                        style: TextStyle(fontSize: MediaQuery.of(context).size.height * 0.025, color: Colors.black, fontWeight: FontWeight.bold),
                                      ),
                                      Spacer(),
                                      Text(
                                        "Setup Payment",
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
                          padding: EdgeInsets.all(16),
                          margin: EdgeInsets.all(16),
                          height: 250,
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
                          child: Align(
                              alignment: Alignment.center,
                              child: Stack(
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Enjoying the new Digital Cab App?",
                                        style: TextStyle(fontSize: MediaQuery.of(context).size.height * 0.025, color: Colors.black, fontWeight: FontWeight.bold),
                                      ),
                                      Expanded(
                                        child: Align(
                                          child: Row(
                                            children: [
                                              Container(
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
                                                child: Row(
                                                  children: [
                                                    Icon(Icons.thumb_down_alt_rounded, color: Colors.red,),
                                                    Text('No', style: TextStyle(color: Colors.black, fontSize: 16),)
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                width: 16,
                                              ),
                                              Container(
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
                                                child: Row(
                                                  children: [
                                                    Icon(Icons.thumb_up_alt_rounded, color: Colors.green,),
                                                    Text('Yes', style: TextStyle(color: Colors.black, fontSize: 16),)
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      )
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
                          padding: EdgeInsets.all(16),
                          margin: EdgeInsets.all(16),
                          height: 250,
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
                          child: Align(
                              alignment: Alignment.center,
                              child: Stack(
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Experience the all-new app it's faster, smarter & better",
                                        style: TextStyle(fontSize: MediaQuery.of(context).size.height * 0.025, color: Colors.black, fontWeight: FontWeight.bold),
                                      ),
                                      Spacer(),
                                      Text(
                                        "Give Feedback",
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
                      ],
                    )
                );
              },
            );
          },
        ));
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    WidgetsBinding.instance!.addPostFrameCallback((_) {
      BSBooking();
    });

  }

  dialogPhoneNumber() {
    showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            content: Container(
              margin: EdgeInsets.only(top: 8),
              height: 200,
              width: 200,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  InkWell(
                    onTap: () {
                      permissionDeviceLoc();
                    },
                    child: Row(
                      children: [
                        Icon(
                          CupertinoIcons.phone_fill,
                          size: 48,
                          color: Colors.orange,
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Container(
                            margin: EdgeInsets.fromLTRB(0, 8, 0, 16),
                            child: Text('09876543210')),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Icon(
                        CupertinoIcons.phone_fill,
                        size: 48,
                        color: Colors.orange,
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
                        color: Colors.orange,
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Container(
                          margin: EdgeInsets.fromLTRB(0, 8, 0, 16),
                          child: Text('09876543210')),
                    ],
                  ),
                ],
              ),
            ),
          );
        });
  }

  permissionDeviceLoc() {
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
                  Icon(CupertinoIcons.location_solid, color: Colors.orange, size: 48,),
                  Container(
                      margin: EdgeInsets.fromLTRB(0, 8, 0, 16),
                      child: Text('Allow Digital Cab to access this devices location ?')
                  ),
                  Divider(
                    height: 2,
                    color: Colors.grey,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 16),
                    child: Column(
                      children: [
                        Text('Allow only while using the app', style: TextStyle(color: Colors.green),),
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: () => dialogPhoneNumber(), child: Icon(Icons.call, color: Colors.black,), backgroundColor: Colors.orange,),
      body: Stack(
        children: [
          Image.asset('assets/images/4.png'),
          Container(
            //width: MediaQuery.of(context).size.width * 0.3,
            padding: EdgeInsets.all(12),
            margin: EdgeInsets.fromLTRB(16, 16, 16, 8),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.white,
              ),
              borderRadius: BorderRadius.all(Radius.circular(10)),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.1),
                  spreadRadius: 1,
                  blurRadius: 8,
                  offset: Offset(0, 1), // changes position of shadow
                ),
              ],
            ),
            child: Row(
              children: [
                Icon(CupertinoIcons.bars),
                SizedBox(
                  width: 16,
                ),
                Expanded(child: TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(CupertinoIcons.smallcircle_fill_circle_fill, size: 12, color: Colors.orange,),
                      hintText: 'Your Current Location'
                  ),
                )),
                SizedBox(
                  width: 16,
                ),
                Icon(CupertinoIcons.heart)
              ],
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              height: 55,
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.fromLTRB(8, 0, 0, 8), child: FloatingActionButton(onPressed: null, backgroundColor: Colors.orange, child: Icon(Icons.call, color: Colors.black,),),),
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
                          "Phone Booking",
                          style: TextStyle(
                              fontSize: MediaQuery.of(context).size.height * 0.025,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        )),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
