import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() {
  runApp(
    BMICalculator(),
  );
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "BMI Calculator",
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xff090C22),
        scaffoldBackgroundColor: Color(0xff090C22),
      ),
      home: InputPage(),
    );
  }
}
