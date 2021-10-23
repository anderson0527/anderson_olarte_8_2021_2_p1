import 'package:anderson_olarte_8_2021_2_p1/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Examen',
      home: HomeScreen(),
    );
  }
}