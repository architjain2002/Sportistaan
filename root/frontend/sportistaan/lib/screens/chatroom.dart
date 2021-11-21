import 'package:flutter/material.dart';

class ChatroomPage extends StatefulWidget {
  const ChatroomPage({Key? key}) : super(key: key);

  @override
  _ChatroomPageState createState() => _ChatroomPageState();
}

class _ChatroomPageState extends State<ChatroomPage> {
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
      body: Text('Chat here'),
    );
  }
}
