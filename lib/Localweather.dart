import 'package:flutter/material.dart';

import 'WeatherHistory.dart';
import 'color.dart';
class Localweather extends StatefulWidget {
  const Localweather({Key key}) : super(key: key);

  @override
  _LocalweatherState createState() => _LocalweatherState();
}

class _LocalweatherState extends State<Localweather> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              'Plan a Trip',
              style: TextStyle( color: Colors.black,fontFamily: poppins,fontSize: 22),
            ),
            backgroundColor: Colors.transparent,
            elevation: 0.0,
            leading: InkWell(child: Icon(Icons.arrow_back_outlined,color: Colors.black,),onTap: (){
              Navigator.pop(context);
            },),
            bottom: TabBar(
              indicatorColor: brown,
              unselectedLabelColor: Colors.black,
              tabs: [
                Tab(
                  child: Text('Weather History',style: TextStyle(color: Colors.black),),
                ),
                Tab(
                  child: Text('Count Down',style: TextStyle(color: Colors.black),),
                ),

              ],
            ),
          ),
          body: TabBarView(

            children: [
              WeatherHistory(),
              WeatherHistory()

            ],
          )
      ),
    );
  }
}
