
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:new_final/sign_up_screen.dart';
//import 'package:kommunicate_flutter/kommunicate_flutter.dart';
import 'package:new_final/splash_screen.dart';
//import 'package:firebase_auth/firebase_auth.dart';
//import 'package:provider/provider.dart';

  void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: SignUpScreen(),
   );



  }
}


