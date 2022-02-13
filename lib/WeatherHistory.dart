import 'package:flutter/material.dart';
import 'package:milestone_app/color.dart';
class WeatherHistory extends StatefulWidget {
  const WeatherHistory({Key key}) : super(key: key);

  @override
  _WeatherHistoryState createState() => _WeatherHistoryState();
}

class _WeatherHistoryState extends State<WeatherHistory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgrpund,
      body: ListView(
        children: [
          SizedBox(
            height: 50,
          ),
      Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Container(
              height: 268,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Color(0xffB2684D),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 25,
                  ),
                  Text('25°',
                    style: TextStyle(fontSize: 102, color: Colors.white),),
                  SizedBox(height: 05,),
                  Text('Clouds & sun°',
                    style: TextStyle(fontSize: 19, color: Colors.white),),
                  SizedBox(height: 15,),
                  Text('Humidity°',
                    style: TextStyle(fontSize: 19, color: Colors.white),),
                  SizedBox(height: 07,),
                  Text('35°',
                    style: TextStyle(fontSize: 19, color: Colors.white),),
                ],
              ),
            ),
          ),

            Container(
              height: 300,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
              ),

                child:  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 07,top: 20),
                        child: Stack(
                          children: [
                            Container(
                              height: 66.31,
                              width: 66.31,
                              decoration: BoxDecoration(
                                  color: Colors.yellow,
                                  borderRadius: BorderRadius.all(Radius.circular(40))
                              ),
                            ),
                            Container(
                              height: 96.12,
                              width:130,
                              decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  borderRadius: BorderRadius.all(Radius.circular(20))
                              ),
                              child: Image.asset('assets/iocns/cloud-26.png',
                                height: 96,width: 130,),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),

              ),

        ],
      ),

          Padding(
            padding: const EdgeInsets.only(left: 20, top: 12),
            child: Text(
              "Passed Day's Weather",
              style: TextStyle(
                fontSize: 19, fontFamily: opensans,
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          SizedBox(
            height: 200,
            child: Row(
              children: [
                Expanded(
                  child: ListView.builder(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemCount: 7,
                    itemExtent: 155,
                    padding: EdgeInsets.only(left: 20,bottom: 20),
                    itemBuilder: (BuildContext context, int index) => Stack(
                      children: [
                        Container(
                          height: 195.33,
                          width: 145.21,

                        decoration: BoxDecoration(
                            color: Color(0xff1D3A4D),
                            borderRadius: BorderRadius.circular(25),
                        ),
                        
                        ),
                        Container(
                          height: 195.33,
                          width: 145.21,
                          
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 15,
                              ),
                              Text('Monday',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white, fontFamily: opensans,
                                ),),
                              SizedBox(
                                height: 10,
                              ),
                              Icon(
                                Icons.wb_sunny_outlined, size: 45, color: Colors.white,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text('50°',
                                style: TextStyle(
                                  fontSize: 27,
                                  color: Colors.white, fontFamily: opensans,),),
                              SizedBox(
                                height: 10,
                              ),
                                  Text('52°     62°',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white, fontFamily: opensans,
                                    ),),
                     ]   ),

                          ),


                        Padding(
                          padding: const EdgeInsets.only(top: 65, ),
                          child: Container(
                            height: 220,
                            width: 145.21,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              color: Colors.transparent,

                            ),
                            child: Image.asset('assets/Path 1.png',color: Colors.white.withOpacity(0.2),),
                          ),
                        ),
                        ]),

          )
                    ),

                ]  ),
                ),
              ],

          ),

    );
  }
}
