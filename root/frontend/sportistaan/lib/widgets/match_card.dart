import 'package:flutter/material.dart';

class MatchCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        height: MediaQuery.of(context).size.height * 0.3,
        decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(20))),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  children: [Icon(Icons.group), Text('Participants number')],
                ),
                Row(
                  children: [
                    Icon(Icons.location_city),
                    Text('Venue'),
                  ],
                )
              ],
            ),
            const Text(
              'Gender',
              textAlign: TextAlign.center,
            ),
            ElevatedButton.icon(
                onPressed: () => {},
                icon: const Icon(Icons.delete),
                label: Text('Delete'))
          ],
        ),
      ),
    );
  }
}
