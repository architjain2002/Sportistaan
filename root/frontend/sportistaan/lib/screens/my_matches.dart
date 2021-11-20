import 'package:flutter/material.dart';

class MyMatches extends StatefulWidget {
  const MyMatches({ Key? key }) : super(key: key);

  @override
  _MyMatchesState createState() => _MyMatchesState();
}

class _MyMatchesState extends State<MyMatches> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Text('My matches'),
    );
  }
}