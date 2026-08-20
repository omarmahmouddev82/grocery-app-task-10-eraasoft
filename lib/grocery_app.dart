import 'package:flutter/material.dart';
import 'package:grocery_app_task10/screens/button_nav_bar_screen.dart';

class GroceryApp extends StatelessWidget {
  const GroceryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ButtonNavBarScreen(),
    );
  }
}