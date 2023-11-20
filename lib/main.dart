import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:phone_auth/otp.dart';
import 'package:phone_auth/pg1_phone.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
await Firebase.initializeApp();
  runApp( MaterialApp(
   initialRoute: 'phone',
    routes: {
      'phone': (context) =>  PhonePage1(),
      'otp': (context) =>  OTP(),
     
    },
  ));
}


