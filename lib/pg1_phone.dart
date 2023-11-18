import 'package:flutter/material.dart';

class PhonePage1 extends StatefulWidget {
  const PhonePage1({super.key});

  @override
  State<PhonePage1> createState() => _PhonePage1State();
}

class _PhonePage1State extends State<PhonePage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Phone verification',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text('We need to register your phone before registration.',
            style: TextStyle(
              fontSize: 18,
            
            ),)
          ],
        ),
      ),
    );
  }
}
