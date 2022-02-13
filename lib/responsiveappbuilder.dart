import 'package:flutter/material.dart';
import 'package:milestone_app/milestone.dart';
import 'package:milestone_app/milestonetabelt.dart';
import 'package:responsive_builder/responsive_builder.dart';

// Use the widget
class responsive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ResponsiveBuilder(
        builder: (context, sizingInformation) {
      // Check the sizing information here and return your UI
      if (sizingInformation.deviceScreenType == DeviceScreenType.tablet) {
        return Milestonetablet();
      }

      if (sizingInformation.deviceScreenType == DeviceScreenType.mobile) {
        return Milestone();
      }
      return Container(color:Colors.purple);
    },
    );
  }
}
