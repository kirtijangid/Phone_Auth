import 'package:flutter/material.dart';
import 'package:phone_auth/otp.dart';
import 'package:phone_auth/pg1_phone.dart';

void main() {
  runApp( MaterialApp(
   initialRoute: 'phone',
    routes: {
      'phone': (context) =>  PhonePage1(),
      'otp': (context) =>  OTP(),
     
    },
  ));
}


