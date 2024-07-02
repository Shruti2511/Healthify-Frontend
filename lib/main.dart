import 'package:flutter/material.dart';
import 'package:health_guide/navbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "HEALTH-GUIDE",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 105, 199, 239),
      ),
      home: BottomNav(),
    );
  }
}
