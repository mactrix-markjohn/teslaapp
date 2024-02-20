import 'package:flutter/material.dart';
import 'package:teslaapp/pages/chargingpage.dart';
import 'package:teslaapp/pages/climatepage.dart';
import 'package:teslaapp/pages/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}