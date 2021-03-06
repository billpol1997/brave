// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:brave/brave_application.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  final ThemeData braveDarkTheme = ThemeData(
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
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(BraveApplication(theme: braveDarkTheme, isDebug: kDebugMode,));

    // Verify that our counter starts at 0.
    expect(find.text('0'), findsOneWidget);
    expect(find.text('1'), findsNothing);

    // Tap the '+' icon and trigger a frame.
    await tester.tap(find.byIcon(Icons.add));
    await tester.pump();

    // Verify that our counter has incremented.
    expect(find.text('0'), findsNothing);
    expect(find.text('1'), findsOneWidget);
  });
}
