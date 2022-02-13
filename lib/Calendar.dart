import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

import 'color.dart';

class Calendar extends StatefulWidget {

  @override
  _CalendarState createState() => _CalendarState();
}

class _CalendarState extends State<Calendar> {
  @override
  DateTime _selectedDay = DateTime.now();
  DateTime _focusedDay = DateTime.now();
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Messenger',
          style: TextStyle( color: Colors.black,fontFamily: poppins,fontSize: 22),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: InkWell(child: Icon(Icons.arrow_back_outlined,color: Colors.black,),onTap: (){
          Navigator.pop(context);
        },),
      ),
      body: ListView(
        children: [
      TableCalendar(
        selectedDayPredicate: (day) {
          return isSameDay(_selectedDay, day);
        },
        onDaySelected: (selectedDay, focusedDay) {
          setState(() {
            _selectedDay = selectedDay;
            _focusedDay = focusedDay; // update `_focusedDay` here as well
          });
        },
      firstDay: DateTime.utc(2010, 10, 16),
      lastDay: DateTime.utc(2030, 3, 14),
      focusedDay: DateTime.now(),

      ),

          Padding(
            padding: const EdgeInsets.only(left: 10, top: 15),
            child: Text(
              'Sync Accounts', style:
              TextStyle(
                fontSize: 12, fontFamily: poppins,
              ),
            ),
          ),
          Stack(
            children: [
              Container(
                height: 80,
                width: MediaQuery.of(context).size.width,

                child: Padding(
                  padding: const EdgeInsets.only(left:20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        child: Image.asset('assets/iocns/Group 10373.png',
                        height: 30,
                        width: 30,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 60),
                        child: Text('Sync With Google Account',
                          style:
                          TextStyle(
                            fontSize: 14, fontFamily: poppins,
                          ),),
                      ),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Color(0xff1D3A4D),
                            borderRadius: BorderRadius.circular(4.0),
                        ),
                        child: Icon(Icons.arrow_forward,
                          color: Colors.white,
                        )
                        ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30,right: 30),
            child: Divider(
              height: 10,
            ),
          ),
          Stack(
            children: [
              Container(
                height: 80,
                width: MediaQuery.of(context).size.width,

                child: Padding(
                  padding: const EdgeInsets.only(left:20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        child: Image.asset('assets/iocns/Group 10374.png',
                          height: 30,
                          width: 30,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 60),
                        child: Text('Sync with Outlook Calendar',
                          style:
                          TextStyle(
                            fontSize: 14, fontFamily: poppins,
                          ),),
                      ),
                      Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Color(0xff1D3A4D),
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                          child: Icon(Icons.arrow_forward
                            ,
                            color: Colors.white,
                          )
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

