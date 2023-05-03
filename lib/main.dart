import 'package:flutter/material.dart';

// ignore: unused_import
import 'screens/login.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

// ignore: use_key_in_widget_constructors
class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        // theme widget is use here to customize the theme of an app
        scaffoldBackgroundColor:
            Color.fromARGB(255, 194, 197, 237), // background color
      ),
      home: InputPage(),
    );
  }
}
