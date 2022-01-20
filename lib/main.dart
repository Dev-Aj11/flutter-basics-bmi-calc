import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

// main app includes app wide themeing & navigation
class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Can still override theme by wrapping widget with Theme Widget
      theme: ThemeData.dark().copyWith(
        appBarTheme: AppBarTheme(color: Color(0xFF0A0E21)),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: InputPage(),
    );
  }
}
