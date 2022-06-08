import 'package:flutter/material.dart';
class HelpDetailsScreen extends StatelessWidget {
  const HelpDetailsScreen({Key? key}) : super(key: key);
  static const routeName = '/help-details-screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Help'),),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Text('For any query please contact us on  '),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.phone),
                Text('+255747 343 174')
              ],
            ),const Divider(height: 2,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.home),
                Text('www.vaccinelocationcenter.co.tz', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue),)
              ],
            ),const Divider(),
          ],
        ),
      )
    );
  }
}
