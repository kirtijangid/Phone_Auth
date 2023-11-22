import 'package:firebase_core/firebase_core.dart';

import 'package:flutter/material.dart';
import 'package:phone_auth/firebase_options.dart';
import 'package:phone_auth/otp.dart';
import 'package:phone_auth/pg1_phone.dart';

// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();
// await Firebase.initializeApp(
//  // options: DefaultFirebaseOptions.currentPlatform,
// );
//   runApp( MaterialApp(
//    initialRoute: 'phone',
//     routes: {
//       'phone': (context) =>  PhonePage1(),
//       'otp': (context) =>  OTP(),
     
//     },
//   ));
// }

void main() async {
 WidgetsFlutterBinding.ensureInitialized();
 await Firebase.initializeApp(
   options: DefaultFirebaseOptions.currentPlatform,
 );
  runApp(MyApp(
    
  ));
}

class MyApp extends StatelessWidget {
 const MyApp({super.key});
 @override
 Widget build(BuildContext context) {
   return MaterialApp(
    //  theme: ThemeData(
    //    primarySwatch: Colors.blue,
    //  ),
     initialRoute: 'phone',
    routes: {
      'phone': (context) =>  PhonePage1(),
      'otp': (context) =>  OTP(),
     
    },
     
   );
 }
}

