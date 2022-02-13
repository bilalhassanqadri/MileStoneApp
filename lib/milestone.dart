import 'package:flutter/material.dart';
import 'package:milestone_app/color.dart';

class Milestone extends StatefulWidget {
  @override
  _MilestoneState createState() => _MilestoneState();
}

class _MilestoneState extends State<Milestone> {
  @override
  int selected = 0;
  final GlobalKey<ScaffoldState> _key = GlobalKey();

  Widget build(BuildContext context) {
    return Scaffold(
      key: _key,
      backgroundColor: backgrpund,
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Milestones',
          style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: InkWell(
          child: Icon(
            Icons.menu,
            color: Colors.black,
          ),
          onTap: () {
            _key.currentState.openDrawer();
          },
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.white,
                    child: ClipOval(
                      child: Image.asset(
                        'assets/Ellipse 1.png',
                        height: 100,
                        width: 100,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'Roshanique',
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                        fontSize: 16,
                        fontFamily: poppins),
                  ),
                  Text(
                    'roshanique@live.com',
                    style: TextStyle(
                        color: lightgrey, fontSize: 14, fontFamily: poppins),
                  ),
                ],
              ),
              decoration: BoxDecoration(color: brown),
            ),
            selected == 3
                ? InkWell(
                    child: ListTile(
                      leading: Icon(
                        Icons.menu_book,
                        color: brown,
                      ),
                      title: Text(
                        'Select Milestones',
                        style: TextStyle(
                            fontFamily: poppins, fontSize: 15, color: brown),
                      ),
                      onTap: () {
                        setState(() {
                          selected = 3;
                        });
                      },
                    ),
                  )
                : InkWell(
                    child: ListTile(
                      leading: Icon(Icons.menu_book),
                      title: Text(
                        'Select Milestones',
                        style: TextStyle(fontFamily: poppins, fontSize: 15),
                      ),
                    ),
                    onTap: () {
                      setState(() {
                        selected = 3;
                      });
                    },
                  ),
            selected == 4
                ? InkWell(
                    child: ListTile(
                      leading: Icon(
                        Icons.chat,
                        color: brown,
                      ),
                      title: Text(
                        'Chat',
                        style: TextStyle(
                            fontFamily: poppins, fontSize: 15, color: brown),
                      ),
                    ),
                    onTap: () {
                      setState(() {
                        selected = 4;
                      });
                    },
                  )
                : InkWell(
                    child: ListTile(
                      leading: Icon(Icons.chat),
                      title: Text(
                        'Chat',
                        style: TextStyle(fontFamily: poppins, fontSize: 15),
                      ),
                    ),
                    onTap: () {
                      setState(() {
                        selected = 4;

                      });
                      Navigator.pushNamed(context, 'Chat');
                    },
                  ),
            selected == 5
                ? InkWell(
                    child: ListTile(
                      leading: Icon(
                        Icons.calendar_today,
                        color: brown,
                      ),
                      title: Text(
                        'Calender',
                        style: TextStyle(
                            fontFamily: poppins, fontSize: 15, color: brown),
                      ),
                    ),
                    onTap: () {
                      setState(() {
                        Navigator.pushNamed(context, 'Calendar');
                        selected = 5;
                      });


                    },
                  )
                : InkWell(
                    child: ListTile(
                      leading: Icon(Icons.calendar_today),
                      title: Text(
                        'Calender',
                        style: TextStyle(fontFamily: poppins, fontSize: 15),
                      ),
                    ),
                    onTap: () {
                      setState(() {
                        selected = 5;
                        Navigator.pushNamed(context, 'Calendar');
                      });
                    },
                  ),
            selected == 6
                ? InkWell(
                    child: ListTile(
                      leading: Icon(
                        Icons.note_add_sharp,
                        color: brown,
                      ),
                      title: Text(
                        'Notes',
                        style: TextStyle(
                            fontFamily: poppins, fontSize: 15, color: brown),
                      ),
                    ),
                    onTap: () {
                      setState(() {
                        selected = 6;
                      });
                    },
                  )
                : InkWell(
                    child: ListTile(
                      leading: Icon(Icons.note_add_sharp),
                      title: Text(
                        'Notes',
                        style: TextStyle(fontFamily: poppins, fontSize: 15),
                      ),
                    ),
                    onTap: () {
                      setState(() {
                        selected = 6;
                      });
                    },
                  ),
            selected == 8
                ? InkWell(
                    child: ListTile(
                      leading: Icon(Icons.chat,color: brown,),
                      title: Text(
                        'Invite Friends',
                        style: TextStyle(fontFamily: poppins, fontSize: 15,color: brown),
                      ),
                    ),
                    onTap: () {
                      setState(() {
                        selected = 8;
                      });
                    },
                  )
                : InkWell(
                    child: ListTile(
                      leading: Icon(Icons.chat),
                      title: Text(
                        'Invite Friends',
                        style: TextStyle(fontFamily: poppins, fontSize: 15),
                      ),
                    ),
                    onTap: () {
                      setState(() {
                        selected =8;
                      });
                    },
                  ),
          selected == 9? InkWell(
            child: ListTile(
              leading: Icon(Icons.settings,color: brown,),
              title: Text(
                'Settings',
                style: TextStyle(fontFamily: poppins, fontSize: 15,color: brown),
              ),
            ),
    onTap: (){
              setState(() {
                selected = 9;
                Navigator.pushNamed(context, 'Settings');
              });

    },
          ): InkWell(
              child: ListTile(
                leading: Icon(Icons.settings),
                title: Text(
                  'Settings',
                  style: TextStyle(fontFamily: poppins, fontSize: 15),
                ),
              ),
              onTap: (){
                setState(() {
                  selected = 9;
                  Navigator.pushNamed(context, 'Settings');
                });
              },
            ),
          selected == 10?  InkWell(
            child: ListTile(
              leading: Icon(Icons.logout,color: brown,),
              title: Text(
                'Log Out',
                style: TextStyle(fontFamily: poppins, fontSize: 15,color: brown),
              ),
            ),
            onTap: (){
              setState(() {
                selected = 10;
              });
            },
          ): InkWell(
              child: ListTile(
                leading: Icon(Icons.logout),
                title: Text(
                  'Log Out',
                  style: TextStyle(fontFamily: poppins, fontSize: 15),
                ),
              ),
              onTap: (){
                setState(() {
                  selected = 10;
                });
              },
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    'Select Milestones',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: blue, fontSize: 18),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: GridView.count(
                  childAspectRatio: (MediaQuery.of(context).size.height/1.2 / MediaQuery.of(context).size.width/1.2),
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10,
                  crossAxisCount: 2,
                  children: <Widget>[
                    InkWell(
                      child: Container(
                        width: 157,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                height: 38.5,
                                width: 38.5,
                                child: Icon(
                                  Icons.house,
                                  color: brown,
                                  size: 24,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: brown.withOpacity(.4),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Buy',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black,
                                    fontSize: 15),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'A Home',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black,
                                    fontSize: 15),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                '4/20  Completed',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    color: brown,
                                    fontSize: 12),
                              ),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.white,
                        ),
                      ),
                      onTap: (){
                        Navigator.pushNamed(context, 'Buyahome');
                      },
                    ),
                    InkWell(
                      child: Container(
                        width: 157,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                height: 38.5,
                                width: 38.5,
                                child: Icon(
                                  Icons.house,
                                  color: brown,
                                  size: 24,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: brown.withOpacity(.4),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Plan',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black,
                                    fontSize: 15),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'A Trip',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black,
                                    fontSize: 15),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                '0/20  Completed',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    color: brown,
                                    fontSize: 12),
                              ),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.white,
                        ),
                      ),
                      onTap: (){
                        Navigator.pushNamed(context, 'Planatrip');
                      },
                    ),
                    InkWell(
                      child: Container(
                        width: 157,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                height: 38.5,
                                width: 38.5,
                                child: Icon(
                                  Icons.house,
                                  color: brown,
                                  size: 24,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: brown.withOpacity(.4),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Getting',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black,
                                    fontSize: 15),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Married',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black,
                                    fontSize: 15),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                '4/20  Completed',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    color: brown,
                                    fontSize: 12),
                              ),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.white,
                        ),
                      ),
                      onTap: (){
                        Navigator.pushNamed(context, 'GettingMarried');
                      },
                    ),
                    InkWell(
                      child: Container(
                        width: 157,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                height: 38.5,
                                width: 38.5,
                                child: Icon(
                                  Icons.house,
                                  color: brown,
                                  size: 24,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: brown.withOpacity(.4),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Having',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black,
                                    fontSize: 15),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'a Baby',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black,
                                    fontSize: 15),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                '20/20  Completed',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    color: brown,
                                    fontSize: 12),
                              ),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.white,
                        ),
                      ),
                      onTap: (){
                        Navigator.pushNamed(context, 'HavingaBaby');
                      },
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
