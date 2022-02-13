import 'package:flutter/material.dart';
import 'package:milestone_app/color.dart';

class Chat extends StatefulWidget {
  @override
  _ChatState createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgrpund,
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Messenger',
          style:
              TextStyle(color: Colors.black, fontFamily: poppins, fontSize: 22),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: InkWell(
          child: Icon(
            Icons.arrow_back_outlined,
            color: Colors.black,
          ),
          onTap: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Center(
                child: Container(
                  height: 73,
                  width: MediaQuery.of(context).size.width / 1.1,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.white),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10),
                        child: CircleAvatar(
                          maxRadius: 30,
                          minRadius: 30,
                          backgroundColor: Colors.white,
                          child: ClipOval(
                            child: Image.asset(
                              'assets/Ellipse 1.png',
                              height: 52,
                              width: 52,
                            ),
                          ),
                        ),
                      ),
                      Flexible(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10, right: 20),
                          child: Container(
                            height: 46,
                            width: MediaQuery.of(context).size.width / 1.3,
                            child: TextField(
                              onTap: () {
                                // Your code.
                              },
                              decoration: InputDecoration(
                                  border: InputBorder.none,
                                  focusedBorder: InputBorder.none,
                                  enabledBorder: InputBorder.none,
                                  errorBorder: InputBorder.none,
                                  disabledBorder: InputBorder.none,
                                  prefixIcon: Icon(
                                    Icons.search,
                                    color: text2.withOpacity(0.3),
                                  ),
                                  hintText: 'Search chat',
                                  hintStyle: TextStyle(
                                      color: text3,
                                      fontWeight: FontWeight.w500)),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40, top: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Chat',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontFamily: poppins),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width / 1.1,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 10, right: 10),
                              child: CircleAvatar(
                                maxRadius: 30,
                                minRadius: 30,
                                backgroundColor: Colors.white,
                                child: ClipOval(
                                  child: Image.asset(
                                    'assets/Ellipse 1.png',
                                    height: 52,
                                    width: 52,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              top: 10,
                              left: 15,
                              child: Container(
                                  height: 15,
                                  width: 15,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20.0),
                                      color: Colors.green)),
                            ),
                          ],
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 20,
                                ),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('Tudor',
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              fontFamily: poppins,
                                              color: Colors.black)),
                                      Text('09:25 AM',
                                          style: TextStyle(
                                              fontSize: 8,
                                              fontWeight: FontWeight.w500,
                                              fontFamily: poppins,
                                              color: Color(0xff858585))),
                                    ]),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Icon(Icons.check),
                                  SizedBox(width: 5,),
                                  Text('Lorem Ipsum is simply dummy ',
                                      style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: poppins,
                                          color: Color(0xff858585))),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    width: MediaQuery.of(context).size.width / 1.1,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding:
                              const EdgeInsets.only(left: 10, right: 10),
                              child: CircleAvatar(
                                maxRadius: 30,
                                minRadius: 30,
                                backgroundColor: Colors.white,
                                child: ClipOval(
                                  child: Image.asset(
                                    'assets/Ellipse 1.png',
                                    height: 52,
                                    width: 52,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              top: 10,
                              left: 15,
                              child: Container(
                                  height: 15,
                                  width: 15,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20.0),
                                      color: Colors.green)),
                            ),
                          ],
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 20,
                                ),
                                child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('Tudor',
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              fontFamily: poppins,
                                              color: Colors.black)),
                                      Text('09:25 AM',
                                          style: TextStyle(
                                              fontSize: 8,
                                              fontWeight: FontWeight.w500,
                                              fontFamily: poppins,
                                              color: Color(0xff858585))),
                                    ]),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Icon(Icons.check),
                                  SizedBox(width: 5,),
                                  Text('Lorem Ipsum is simply dummy ',
                                      style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: poppins,
                                          color: Color(0xff858585))),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    width: MediaQuery.of(context).size.width / 1.1,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding:
                              const EdgeInsets.only(left: 10, right: 10),
                              child: CircleAvatar(
                                maxRadius: 30,
                                minRadius: 30,
                                backgroundColor: Colors.white,
                                child: ClipOval(
                                  child: Image.asset(
                                    'assets/Ellipse 1.png',
                                    height: 52,
                                    width: 52,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              top: 10,
                              left: 15,
                              child: Container(
                                  height: 15,
                                  width: 15,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20.0),
                                      color: Colors.green)),
                            ),
                          ],
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 20,
                                ),
                                child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('Tudor',
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              fontFamily: poppins,
                                              color: Colors.black)),
                                      Text('09:25 AM',
                                          style: TextStyle(
                                              fontSize: 8,
                                              fontWeight: FontWeight.w500,
                                              fontFamily: poppins,
                                              color: Color(0xff858585))),
                                    ]),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Icon(Icons.check),
                                  SizedBox(width: 5,),
                                  Text('Lorem Ipsum is simply dummy ',
                                      style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: poppins,
                                          color: Color(0xff858585))),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    width: MediaQuery.of(context).size.width / 1.1,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding:
                              const EdgeInsets.only(left: 10, right: 10),
                              child: CircleAvatar(
                                maxRadius: 30,
                                minRadius: 30,
                                backgroundColor: Colors.white,
                                child: ClipOval(
                                  child: Image.asset(
                                    'assets/Ellipse 1.png',
                                    height: 52,
                                    width: 52,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              top: 10,
                              left: 15,
                              child: Container(
                                  height: 15,
                                  width: 15,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20.0),
                                      color: Colors.green)),
                            ),
                          ],
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 20,
                                ),
                                child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('Tudor',
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              fontFamily: poppins,
                                              color: Colors.black)),
                                      Text('09:25 AM',
                                          style: TextStyle(
                                              fontSize: 8,
                                              fontWeight: FontWeight.w500,
                                              fontFamily: poppins,
                                              color: Color(0xff858585))),
                                    ]),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Icon(Icons.check),
                                  SizedBox(width: 5,),
                                  Text('Lorem Ipsum is simply dummy ',
                                      style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: poppins,
                                          color: Color(0xff858585))),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    width: MediaQuery.of(context).size.width / 1.1,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding:
                              const EdgeInsets.only(left: 10, right: 10),
                              child: CircleAvatar(
                                maxRadius: 30,
                                minRadius: 30,
                                backgroundColor: Colors.white,
                                child: ClipOval(
                                  child: Image.asset(
                                    'assets/Ellipse 1.png',
                                    height: 52,
                                    width: 52,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              top: 10,
                              left: 15,
                              child: Container(
                                  height: 15,
                                  width: 15,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20.0),
                                      color: Colors.green)),
                            ),
                          ],
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 20,
                                ),
                                child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('Tudor',
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              fontFamily: poppins,
                                              color: Colors.black)),
                                      Text('09:25 AM',
                                          style: TextStyle(
                                              fontSize: 8,
                                              fontWeight: FontWeight.w500,
                                              fontFamily: poppins,
                                              color: Color(0xff858585))),
                                    ]),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Icon(Icons.check),
                                  SizedBox(width: 5,),
                                  Text('Lorem Ipsum is simply dummy ',
                                      style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: poppins,
                                          color: Color(0xff858585))),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    width: MediaQuery.of(context).size.width / 1.1,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding:
                              const EdgeInsets.only(left: 10, right: 10),
                              child: CircleAvatar(
                                maxRadius: 30,
                                minRadius: 30,
                                backgroundColor: Colors.white,
                                child: ClipOval(
                                  child: Image.asset(
                                    'assets/Ellipse 1.png',
                                    height: 52,
                                    width: 52,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              top: 10,
                              left: 15,
                              child: Container(
                                  height: 15,
                                  width: 15,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20.0),
                                      color: Colors.green)),
                            ),
                          ],
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 20,
                                ),
                                child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('Tudor',
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              fontFamily: poppins,
                                              color: Colors.black)),
                                      Text('09:25 AM',
                                          style: TextStyle(
                                              fontSize: 8,
                                              fontWeight: FontWeight.w500,
                                              fontFamily: poppins,
                                              color: Color(0xff858585))),
                                    ]),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Icon(Icons.check),
                                  SizedBox(width: 5,),
                                  Text('Lorem Ipsum is simply dummy ',
                                      style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: poppins,
                                          color: Color(0xff858585))),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    width: MediaQuery.of(context).size.width / 1.1,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding:
                              const EdgeInsets.only(left: 10, right: 10),
                              child: CircleAvatar(
                                maxRadius: 30,
                                minRadius: 30,
                                backgroundColor: Colors.white,
                                child: ClipOval(
                                  child: Image.asset(
                                    'assets/Ellipse 1.png',
                                    height: 52,
                                    width: 52,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              top: 10,
                              left: 15,
                              child: Container(
                                  height: 15,
                                  width: 15,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20.0),
                                      color: Colors.green)),
                            ),
                          ],
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 20,
                                ),
                                child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('Tudor',
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              fontFamily: poppins,
                                              color: Colors.black)),
                                      Text('09:25 AM',
                                          style: TextStyle(
                                              fontSize: 8,
                                              fontWeight: FontWeight.w500,
                                              fontFamily: poppins,
                                              color: Color(0xff858585))),
                                    ]),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Icon(Icons.check),
                                  SizedBox(width: 5,),
                                  Text('Lorem Ipsum is simply dummy ',
                                      style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: poppins,
                                          color: Color(0xff858585))),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
