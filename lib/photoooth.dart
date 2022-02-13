import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class photoooth extends StatefulWidget {
  @override
  _photooothState createState() => _photooothState();
}

class _photooothState extends State<photoooth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'Photo Booth',
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          leading: InkWell(
            child: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
            onTap: (){
              Navigator.pop(context);
            },
          ),
        ),
        body: ListView(
          children: [
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 474,
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15, top: 15),
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/dp.png',
                              ),
                              Text.rich(
                                TextSpan(
                                  children: [
                                    TextSpan(
                                        text: '  Jordan McGuire\n ',
                                        style: TextStyle(fontSize: 15)),
                                    TextSpan(
                                      text: '  Sydney, Australia',
                                      style: TextStyle(
                                          fontSize: 11,
                                          color: Color(0xff323258)),
                                    ),
                                  ],
                                ),
                              ),
                              Spacer(),
                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Icon(Icons.more_vert,
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, right: 10),
                          child: Container(
                            height: 309,
                            width: MediaQuery.of(context).size.width,
                            child: Image.asset(
                              'assets/img.png',
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.favorite),
                              Text(' 3,212'),
                              SizedBox(
                                width: 20,
                              ),
                              Image.asset('assets/Union 1.png'),
                              Spacer(),
                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Row(
                                  children: [
                                    Icon(Icons.share),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Image.asset('assets/Path 257.png'),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text.rich(
                                TextSpan(
                                  children: [
                                    TextSpan(
                                        text: 'Jordan McGuire',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold)),
                                    TextSpan(
                                      text:
                                      "  Silently a flower blooms,\nIn silence it falls away…",
                                      style: TextStyle(
                                          fontSize: 14, color: Colors.black),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 474,
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15, top: 15),
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/Ellipse 7.png',
                              ),
                              Text.rich(
                                TextSpan(
                                  children: [
                                    TextSpan(
                                        text: '  Morgan Siegfried\n ',
                                        style: TextStyle(fontSize: 15)),
                                    TextSpan(
                                      text: '  Royal Arcade',
                                      style: TextStyle(
                                          fontSize: 11,
                                          color: Color(0xff323258)),
                                    ),
                                  ],
                                ),
                              ),
                              Spacer(),
                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Icon(Icons.more_vert,
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, right: 10),
                          child: Container(
                            height: 309,
                            width: MediaQuery.of(context).size.width,
                            child: Image.asset(
                              'assets/img1.png',
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.favorite),
                              Text(' 3,212'),
                              SizedBox(
                                width: 20,
                              ),
                              Image.asset('assets/Union 1.png'),
                              Spacer(),
                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Row(
                                  children: [
                                    Icon(Icons.share),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Image.asset('assets/Path 257.png'),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text.rich(
                                TextSpan(
                                  children: [
                                    TextSpan(
                                        text: 'Jordan McGuire',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold)),
                                    TextSpan(
                                      text:
                                      "  Found this beauty \n in my favourite park……",
                                      style: TextStyle(
                                          fontSize: 14, color: Colors.black),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
           // Navigator.pushNamed(context, 'planning');
          },
          backgroundColor: Color(0xffB2684D),
          child: const Icon(Icons.add),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
        bottomNavigationBar: new BottomAppBar(
          color: Colors.white,
        ));
  }
}