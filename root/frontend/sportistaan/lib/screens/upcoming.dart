import 'package:flutter/material.dart';
import 'package:sportistaan/constants.dart';
import '../widgets/upcoming_card.dart';

class Upcoming extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: kBoxDecoration,
      child: ListView(
        padding: const EdgeInsets.all(10),
        children: <Widget>[
          UpcomingCard(),
          UpcomingCard(),
          UpcomingCard(),
          UpcomingCard(),
          UpcomingCard(),
          UpcomingCard(),
        ],
      ),
    );
  }
}
