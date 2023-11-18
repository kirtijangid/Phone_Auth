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
        margin: EdgeInsets.only(left: 25, right: 25),
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/auth_otp.png',
            width: 180,
            height: 180,),
            SizedBox(height: 10,),
            Text(
              'Phone verification',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'We need to register your phone before registration.',
              style: TextStyle(
                fontSize: 18,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 10,),
            SizedBox(
              height: 45,
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                child: Text('Send OTP',
                style: TextStyle(fontSize: 16),),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  shadowColor: Colors.black54,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
