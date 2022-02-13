import 'package:flutter/material.dart';
import 'package:milestone_app/byuingapower.dart';
import 'package:milestone_app/color.dart';
import 'package:milestone_app/creditcheck.dart';
import 'package:milestone_app/mortagecalc..dart';

class Tabbar extends StatelessWidget {
  TabController controller;
  int selectedPage;
  Tabbar(this.selectedPage);
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: selectedPage,
      length: 3,
      child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              'Calculator',
              style: TextStyle(
                  color: Colors.black, fontFamily: poppins, fontSize: 22),
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
            bottom: TabBar(
              indicatorColor: brown,
              unselectedLabelColor: Colors.black,
              controller: controller,
              tabs: [
                Tab(
                  child: Text(
                    'Buying Power',
                    style: TextStyle(color: brown),
                  ),
                ),
                Tab(
                  child: Text(
                    'Credit Check',
                    style: TextStyle(color: brown),
                  ),
                ),
                Tab(
                  child: Text(
                    'Mortage Calc.',
                    style: TextStyle(color: brown),
                  ),
                ),
              ],
            ),
          ),
          body: TabBarView(
            controller: controller,
            children: [
              Byuingapower(),
              Creditcheck(),
              Mortagecalc(),
            ],
          )),
    );
  }
}
