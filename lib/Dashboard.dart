import 'package:pie_chart/pie_chart.dart';
import 'package:flutter/material.dart';

import 'color.dart';
class Dashboard extends StatefulWidget {

  const Dashboard({Key key}) : super(key: key);

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
@override
  Widget build(BuildContext context) {
  Map<String, double> dataMap = {
    "Flutter": 30,
    "React": 85,
  };
  return Scaffold(
    backgroundColor: backgrpund,
    appBar: AppBar(
      centerTitle: true,
      title: Text(
        'Getting Married',
        style: TextStyle( color: Colors.black,fontFamily: poppins,fontSize: 22),
      ),
      backgroundColor: Colors.transparent,
      elevation: 0.0,
      leading: InkWell(child: Icon(Icons.arrow_back_outlined,color: Colors.black,),onTap: (){
        Navigator.pop(context);
      },),
    ),
    body: SafeArea(
      child:Column(

        children: [
          SizedBox(height: 30,),

          Container(
            height: 120,
            width: MediaQuery.of(context).size.width,
            child: Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Image.asset('assets/Group 10308.png'),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center
                      ,
                      children: [
                        Text('Ishan Madushka', style: TextStyle(
                          fontSize: 14, fontFamily: poppins,
                        ),),
                        Text('  Ishan@gmail.com', style: TextStyle(
                          fontSize: 14, fontFamily: poppins, color: Colors.black.withOpacity(0.5)
                        ),),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, top: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('Milestone Progress',
                  style: TextStyle(
                      fontSize: 18,
                      fontFamily: poppins
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 115,
            width: MediaQuery.of(context).size.width,
            child: Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 113,
                    width: 104,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 15),
                        SizedBox(
                          height: 74,
                          width: 74,
                          child: PieChart(
                            chartValuesOptions: ChartValuesOptions(
                              showChartValues:false,

                            ),
                            colorList: [
                              brown,
                              darkblue,
                            ],
                            dataMap: dataMap,
                            animationDuration: Duration(milliseconds: 800),
                            chartLegendSpacing: 32,
                            chartRadius: MediaQuery.of(context).size.width / 3.2,
                            initialAngleInDegree: 0,
                            chartType: ChartType.ring,
                            ringStrokeWidth: 12,
                            centerText: "60%",centerTextStyle: TextStyle(
                              fontSize: 12,
                              color: Colors.black
                          ),
                            legendOptions: LegendOptions(
                              showLegendsInRow: false,
                              showLegends: false,
                            ),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text('Plan a Trip',style:
                        TextStyle(
                            color: Colors.black, fontSize: 12, fontFamily: poppins
                        ),)
                      ],
                    ),
                  ),
                  Container(
                    height: 113,
                    width: 104,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 15),
                        SizedBox(
                          height: 74,
                          width: 74,
                          child: PieChart(
                            chartValuesOptions: ChartValuesOptions(
                              showChartValues:false,

                            ),
                            colorList: [
                              brown,
                              darkblue,
                            ],
                            dataMap: dataMap,
                            animationDuration: Duration(milliseconds: 800),
                            chartLegendSpacing: 32,
                            chartRadius: MediaQuery.of(context).size.width / 3.2,
                            initialAngleInDegree: 0,
                            chartType: ChartType.ring,
                            ringStrokeWidth: 12,
                            centerText: "60%",centerTextStyle: TextStyle(
                              fontSize: 12,
                              color: Colors.black
                          ),
                            legendOptions: LegendOptions(
                              showLegendsInRow: false,
                              showLegends: false,
                            ),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text('Plan a Trip',style:
                        TextStyle(
                            color: Colors.black, fontSize: 12, fontFamily: poppins
                        ),)
                      ],
                    ),
                  ),
                  Container(
                    height: 113,
                    width: 104,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 15),
                        SizedBox(
                          height: 74,
                          width: 74,
                          child: PieChart(
                            chartValuesOptions: ChartValuesOptions(
                              showChartValues:false,

                            ),
                            colorList: [
                              brown,
                              darkblue,
                            ],
                            dataMap: dataMap,
                            animationDuration: Duration(milliseconds: 800),
                            chartLegendSpacing: 32,
                            chartRadius: MediaQuery.of(context).size.width / 3.2,
                            initialAngleInDegree: 0,
                            chartType: ChartType.ring,
                            ringStrokeWidth: 12,
                            centerText: "60%",centerTextStyle: TextStyle(
                              fontSize: 12,
                              color: Colors.black
                          ),
                            legendOptions: LegendOptions(
                              showLegendsInRow: false,
                              showLegends: false,
                            ),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text('Plan a Trip',style:
                        TextStyle(
                            color: Colors.black, fontSize: 12, fontFamily: poppins
                        ),)
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),

    ],
  ),



      ),

  );
}
}
class ChartData {
  ChartData(this.x, this.y, [this.color]);
  final String x;
  final double y;
  final Color color;
}

