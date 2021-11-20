import 'package:flutter/material.dart';

class AvailablePage extends StatefulWidget {
  const AvailablePage({ Key? key }) : super(key: key);

  @override
  _AvailablePageState createState() => _AvailablePageState();
}

class _AvailablePageState extends State<AvailablePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Text('Available matches'),
    );
  }
}