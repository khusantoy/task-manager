import 'package:flutter/material.dart';
import 'package:task_manager_mobile_app/screens/calendar_screen.dart';
import 'package:task_manager_mobile_app/screens/get_started_screen.dart';
import 'package:task_manager_mobile_app/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
