import 'package:flutter/material.dart';

class AboutDetailsScreen extends StatelessWidget {
  const AboutDetailsScreen({Key? key}) : super(key: key);
  static const routeName = '/about-details-screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About App'),
      ),
      body: Container(
        margin:const  EdgeInsets.all(20),
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.amber),
          borderRadius: BorderRadius.circular(10)
        ),
        child:  const Text(
          'This app will help you to locate a vaccination center  near you, then visit or call the center’s website to make an appointment',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,

          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
