import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'brave_application.dart';

void main() {
  final ThemeData braveDarkTheme = ThemeData(
    primarySwatch: Colors.red,
    primaryColor: const Color(0xffac260f),
    textTheme: TextTheme(
      headline1: GoogleFonts.megrim(
        textStyle: const TextStyle(
          fontSize: 30,
          color: Colors.white,
          fontWeight: FontWeight.w800,
        ),
      ),
      bodyText1: GoogleFonts.turretRoad(
        textStyle: const TextStyle(
          fontSize: 17,
          color: Colors.white,
          fontWeight: FontWeight.w800,
        ),
      ),
    ),
  );
  runApp(BraveApplication(theme: braveDarkTheme, isDebug: kDebugMode));
}
