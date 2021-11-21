import 'package:flutter/material.dart';

class ChatroomPage extends StatefulWidget {
  const ChatroomPage({ Key? key }) : super(key: key);

  @override
  _ChatroomPageState createState() => _ChatroomPageState();
}

class _ChatroomPageState extends State<ChatroomPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Text('Chat here'),
    );
  }
}