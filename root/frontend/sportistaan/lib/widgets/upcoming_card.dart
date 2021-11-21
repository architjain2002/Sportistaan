import 'package:flutter/material.dart';

class UpcomingCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Container(
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: <Color>[Color(0xff4AC29A), Color(0xffBDFFF3)]),
        ),
        child: Column(
          children: [
            Text(
              'Event Name',
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('Date'),
                Text('Time'),
                Text('Gender'),
              ],
            ),
            TextButton(
                onPressed: () => {},
                child: Text(
                  'Register',
                  textAlign: TextAlign.center,
                ))
          ],
        ),
      ),
    );
  }
}
