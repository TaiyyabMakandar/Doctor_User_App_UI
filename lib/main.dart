import 'package:flutter/material.dart';
import 'package:mycareuser/aboutdev.dart';
import 'package:mycareuser/aboutdoctorfour.dart';
import 'package:mycareuser/aboutdoctorthree.dart';
import 'package:mycareuser/aboutdoctortwo.dart';
import 'package:mycareuser/abtdoctorone.dart';
import 'package:mycareuser/addDoctor.dart';
import 'package:mycareuser/appointement.dart';
import 'package:mycareuser/bottomnav.dart';
import 'package:mycareuser/home.dart';
import 'package:mycareuser/newpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
      routes: {
        // '/newpage': (_) => NewPage(),
        '/doctorone': (_) => AboutDoctorOne(),
        '/doctortwo': (_) => AboutDoctorTwo(),
        '/doctorthree': (_) => AboutDoctorThree(),
        '/doctorfour': (_) => AboutDoctorFour(),
        '/aboutus': (_) => AboutDev(),
      },
    );
  }
}
