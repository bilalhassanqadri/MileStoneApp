import 'package:flutter/material.dart';

import 'color.dart';
class ExpenseManager extends StatefulWidget {
  const ExpenseManager({Key key}) : super(key: key);

  @override
  _ExpenseManagerState createState() => _ExpenseManagerState();
}

class _ExpenseManagerState extends State<ExpenseManager> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Plan a Trip',
          style: TextStyle( color: Colors.black,fontFamily: poppins,fontSize: 22),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: InkWell(child: Icon(Icons.arrow_back_outlined,color: Colors.black,),
          onTap: (){
            Navigator.pop(context);
          },
        ),
      ),
      body: ListView(
        children: [
          SizedBox(
            height:20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text('Today',
            style: TextStyle(
              fontSize: 15,
              fontFamily: poppins
            ),),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Stack(
              children: [
                Container(

                  height: 58,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(

                        height: 42,
                        width: 42,
                        decoration: BoxDecoration(
                            color: Color(0xffFFAAAA),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Image.asset('assets/Group 1206.png'),

                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 130),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  'PSO Petrol Pump',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: poppins
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              'Fuel',
                              style: TextStyle(
                                  fontSize: 12,
                                  fontFamily: poppins
                              ),
                            ),
                            ],
                          ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Text(
                          "\$5,438",
                          style: TextStyle(
                              fontSize: 14,
                              fontFamily: poppins,
                              color: Color(0xffFF200D)

                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Stack(
              children: [
                Container(

                  height: 58,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(

                        height: 42,
                        width: 42,
                        decoration: BoxDecoration(
                            color: Color(0xffFFAAAA),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Image.asset('assets/Group 1206.png'),

                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 130),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  'PSO Petrol Pump',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontFamily: poppins
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              'Fuel',
                              style: TextStyle(
                                  fontSize: 12,
                                  fontFamily: poppins
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Text(
                          "\$5,438",
                          style: TextStyle(
                              fontSize: 14,
                              fontFamily: poppins,
                              color: Color(0xffFF200D)

                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Stack(
              children: [
                Container(

                  height: 58,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(

                        height: 42,
                        width: 42,
                        decoration: BoxDecoration(
                            color: Color(0xffFFAAAA),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Image.asset('assets/Group 1206.png'),

                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 130),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  'PSO Petrol Pump',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontFamily: poppins
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              'Fuel',
                              style: TextStyle(
                                  fontSize: 12,
                                  fontFamily: poppins
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Text(
                          "\$5,438",
                          style: TextStyle(
                              fontSize: 14,
                              fontFamily: poppins,
                              color: Color(0xffFF200D)

                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),SizedBox(
      height:20,
    ),
      Padding(
        padding: const EdgeInsets.only(left: 20),
        child: Text('8 March',
          style: TextStyle(
              fontSize: 15,
              fontFamily: poppins
          ),),
      ),
      SizedBox(
        height: 20,
      ),
      Padding(
        padding: const EdgeInsets.only(left: 15, right: 15),
        child: Stack(
          children: [
            Container(

              height: 58,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10)
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(

                    height: 42,
                    width: 42,
                    decoration: BoxDecoration(
                        color: Color(0xffFFAAAA),
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Image.asset('assets/Group 1206.png'),

                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 130),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              'PSO Petrol Pump',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontFamily: poppins
                              ),
                            ),
                          ],
                        ),
                        Text(
                          'Fuel',
                          style: TextStyle(
                              fontSize: 12,
                              fontFamily: poppins
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Text(
                      "\$5,438",
                      style: TextStyle(
                          fontSize: 14,
                          fontFamily: poppins,
                          color: Color(0xffFF200D)

                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      SizedBox(
        height: 20,
      ),
      Padding(
        padding: const EdgeInsets.only(left: 15, right: 15),
        child: Stack(
          children: [
            Container(

              height: 58,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10)
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(

                    height: 42,
                    width: 42,
                    decoration: BoxDecoration(
                        color: Color(0xffFFAAAA),
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Image.asset('assets/Group 1206.png'),

                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 130),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              'PSO Petrol Pump',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontFamily: poppins
                              ),
                            ),
                          ],
                        ),
                        Text(
                          'Fuel',
                          style: TextStyle(
                              fontSize: 12,
                              fontFamily: poppins
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Text(
                      "\$5,438",
                      style: TextStyle(
                          fontSize: 14,
                          fontFamily: poppins,
                          color: Color(0xffFF200D)

                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),),
          SizedBox(
            height:20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text('7 March',
              style: TextStyle(
                  fontSize: 15,
                  fontFamily: poppins
              ),),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Stack(
              children: [
                Container(

                  height: 58,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(

                        height: 42,
                        width: 42,
                        decoration: BoxDecoration(
                            color: Color(0xffFFAAAA),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Image.asset('assets/Group 1206.png'),

                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 130),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  'PSO Petrol Pump',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontFamily: poppins
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              'Fuel',
                              style: TextStyle(
                                  fontSize: 12,
                                  fontFamily: poppins
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Text(
                          "\$5,438",
                          style: TextStyle(
                              fontSize: 14,
                              fontFamily: poppins,
                              color: Color(0xffFF200D)

                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Stack(
              children: [
                Container(

                  height: 58,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(

                        height: 42,
                        width: 42,
                        decoration: BoxDecoration(
                            color: Color(0xffFFAAAA),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Image.asset('assets/Group 1206.png'),

                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 130),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  'PSO Petrol Pump',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontFamily: poppins
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              'Fuel',
                              style: TextStyle(
                                  fontSize: 12,
                                  fontFamily: poppins
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Text(
                          "\$5,438",
                          style: TextStyle(
                              fontSize: 14,
                              fontFamily: poppins,
                              color: Color(0xffFF200D)

                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),),
          SizedBox(
            height: 30,
          )

        ],
      ),
    );
  }
}
