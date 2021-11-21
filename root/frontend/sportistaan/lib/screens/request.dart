import 'package:flutter/material.dart';

import '../constants.dart';

class RequestPage extends StatefulWidget {
  const RequestPage({ Key? key }) : super(key: key);

  @override
  _RequestPageState createState() => _RequestPageState();
}

class _RequestPageState extends State<RequestPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text(
          'Request a match',
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w700,
          ),),
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
        
        
      ),
      backgroundColor: const Color(0xff302B63),
      extendBody: true,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        
        children: <Widget>[
          const Text(
          'Genral Information',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w700,
          ),),
          Container(
            decoration: kBoxDecoration,
            child: Column(
              children: [
                const Text('Event Name:'),
                 TextField(
                  onChanged: (value) {
                    print(value);
                  },
                  maxLength: 50,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
),
                ),
              ],),
          ),
        ],
            ),
    );
  }
}