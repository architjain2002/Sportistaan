import 'package:flutter/material.dart';
import '../constants.dart';
import '../widgets/match_card.dart';

class MyMatches extends StatefulWidget {
  const MyMatches({Key? key}) : super(key: key);

  @override
  _MyMatchesState createState() => _MyMatchesState();
}

class _MyMatchesState extends State<MyMatches> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF24243E),
        leading: Builder(
          builder: (context) => IconButton(
            icon: const CircleAvatar(
              radius: 30,
              backgroundColor: Colors.grey,
            ),
            onPressed: () => Scaffold.of(context).openDrawer(),
          ),
        ),
        title: const Text(
          'My Matches',
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
      body: Container(
        decoration: kBoxDecoration,
        child: ListView(
          padding: const EdgeInsets.all(10),
          children: <Widget>[
            MatchCard(),
            MatchCard(),
            MatchCard(),
          ],
        ),
      ),
    );
  }
}
