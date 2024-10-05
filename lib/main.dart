import 'package:dailytopper/ui/screens/homescreen.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const DailyTopperApp());
}

class DailyTopperApp extends StatelessWidget {
  const DailyTopperApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
