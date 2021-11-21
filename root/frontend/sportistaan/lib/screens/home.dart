import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:const CircleAvatar(
          radius: 40,
          backgroundColor: Colors.grey,
        ),
        
      ),
      body: Center(child: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: <Color>[Color(0xff0F0C29),Color(0xff302B63),Color(0xff24243E)]
          )),)),
    );
  }
}