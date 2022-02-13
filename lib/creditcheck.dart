import 'package:flutter/material.dart';
import 'package:milestone_app/color.dart';


import 'package:pie_chart/pie_chart.dart';


class Creditcheck extends StatefulWidget {
  TabController controller;

  @override
  _CreditcheckState createState() => _CreditcheckState();
}

class _CreditcheckState extends State<Creditcheck> {
  @override
  Widget build(BuildContext context) {
    Map<String, double> dataMap = {
      "Flutter": 300,
      "React": 850,
    };
    return Scaffold(
      body: SafeArea(
        child:Column(
          children: [
            SizedBox(height: 30,),
            PieChart(
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
              ringStrokeWidth: 32,
              centerText: "Good \n 700",
              legendOptions: LegendOptions(
                showLegendsInRow: false,
                showLegends: false,
              ),

              // gradientList: ---To add gradient colors---
              // emptyColorGradient: ---Empty Color gradient---
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 48,
                  width: MediaQuery.of(context).size.width / 2.3,
                  decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(22),
                    boxShadow: [
                      BoxShadow(
                        color: lightgrey,
                        blurRadius: 1,
                        offset: Offset(2, 4), // Shadow position
                      ),
                    ],
                  ),
                  child: RaisedButton(
                    color: lightgrey,
                    child: Text(
                      'Clear',
                      style: TextStyle(color: text3, fontSize: 14 ,),
                    ),
                    onPressed: () {
                      //  Navigator.pushNamed(context, 'Login');
                    },
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(22)),
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 48,
                  width: MediaQuery.of(context).size.width / 2.3,
                  decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(22),
                    boxShadow: [
                      BoxShadow(
                        color: brown.withOpacity(.4),
                        blurRadius: 1,
                        offset: Offset(2, 4), // Shadow position
                      ),
                    ],
                  ),
                  child: RaisedButton(
                    color: brown,
                    child: Text(
                      'Re-Calculate',
                      style: TextStyle(color: Colors.white , fontSize: 14 ,),
                    ),
                    onPressed: () {
                      // Navigator.pushNamed(context, 'Login');
                    },
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(22)),
                  ),
                ),
              ],)
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
