import 'package:brave/menu/presentation/pages/menu_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BraveApplication extends StatelessWidget {
  const BraveApplication({Key? key, required this.theme}) : super(key: key);

  final ThemeData theme;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Brave',
      theme: theme,
      home: const MenuPage(),
    );
  }
}
