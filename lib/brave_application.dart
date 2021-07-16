import 'package:brave/menu/presentation/pages/menu_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BraveApplication extends StatelessWidget {
  const BraveApplication({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
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
          primaryColor: const Color(0xffac260f),
          textTheme: TextTheme(
              headline1: GoogleFonts.megrim(
                  textStyle: const TextStyle(fontSize: 30, color: Colors.white,fontWeight: FontWeight.w800)),
              bodyText1: GoogleFonts.turretRoad(
                  textStyle: const TextStyle(fontSize: 17, color: Colors.white,fontWeight: FontWeight.w800)))),
      home: const MenuPage(),
    );
  }
}
