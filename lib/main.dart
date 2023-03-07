import 'package:battery_status_flutter_challenge/Pages/battery_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Battery status Flutter challenge',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const BatteryPage(),
    );
  }
}
