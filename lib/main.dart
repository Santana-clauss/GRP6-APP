import 'package:flutter/material.dart';

// ignore: unused_import
import 'package:flutter_app/pages/home.dart';
// ignore: unused_import
import 'package:flutter_app/pages/intro.dart';
import 'package:flutter_app/pages/profile.dart';
// ignore: unused_import
import 'package:flutter_app/pages/sign_up.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        // body: Appointment(),
        // body: Chat(),
        // body: Chat2(),
        // body: Home(),
        // body: Homedoctor(),
        // body: Intro(),
        // body: LogIn(),
         body: Profile(),
        // body: Records(),
        // body: SignUp(),

      ),
    );
  }
}
