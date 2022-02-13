import 'package:flutter/material.dart';
import 'package:milestone_app/buy%20a%20home.dart';
import 'package:milestone_app/GettingMarried.dart';
import 'package:milestone_app/byuingapower.dart';
import 'package:milestone_app/chat.dart';
import 'package:milestone_app/creditcheck.dart';
import 'package:milestone_app/havingababy.dart';
import 'package:milestone_app/login.dart';
import 'package:milestone_app/milestone.dart';
import 'package:milestone_app/mortagecalc..dart';
import 'package:milestone_app/photoooth.dart';
import 'package:milestone_app/plan%20a%20trip.dart';
import 'package:milestone_app/planning.dart';
import 'package:milestone_app/searchhomes.dart';
import 'package:milestone_app/signup.dart';
import 'package:milestone_app/tabbar.dart';

import 'Calendar.dart';
import 'Dashboard.dart';
import 'ExpenseManager.dart';
import 'Localweather.dart';
import 'PackingTemplate.dart';
import 'Settings.dart';
import 'responsiveappbuilder.dart';



void main() async{

  runApp(MaterialApp(
    title: 'Milestone App',
    home:Signup(),
    routes: {
     "Login": (context) => Login(),
     "Milestone": (context) => Milestone(),
     "Buyahome": (context) => Buyahome(),
     "Planatrip": (context) => Planatrip(),
     "GettingMarried": (context) => GettingMarried(),
     "HavingaBaby": (context) => HavingaBaby(),
     "Searchhomes": (context) => Searchhomes(),
     "Chat": (context) => Chat(),
      "Calendar": (context) => Calendar(),
      "Localweather": (context) => Localweather(),
      "photoooth": (context) => photoooth(),
      "planning": (context) => planning(),
      "PackingTemplate": (context) => PackingTemplate(),
      "ExpenseManager": (context) => ExpenseManager(),
      "Settings": (context) => Settings(),
      "Dashboard": (context) => Dashboard(),
      "Mortagecalc": (context) => Mortagecalc(),




    },
  ));
}


