import 'package:brave/menu/presentation/pages/menu_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BraveApplication extends StatelessWidget {
  const BraveApplication({Key? key, required this.theme, required this.isDebug}) : super(key: key);

  final ThemeData theme;
  final bool isDebug;
  final bool showMaterialGrid = true;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Brave',
      theme: theme,
      debugShowCheckedModeBanner: isDebug,
      debugShowMaterialGrid: isDebug && showMaterialGrid,
      home: const MenuPage(),
    );
  }
}
