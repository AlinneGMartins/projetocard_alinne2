import 'package:flutter/material.dart';
import 'package:projetocard_alinne/page/appbar_page.dart';
import 'package:projetocard_alinne/page/drawer_page.dart';

void main () {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
        home: DrawerPage(),
    );
  }
}