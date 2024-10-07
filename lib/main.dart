import 'package:dailytopper/ui/screens/bottom_navigationbar.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const DailyTopperApp());
}

class DailyTopperApp extends StatelessWidget {
  const DailyTopperApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: BottomNavigationBarScreen(),
    );
  }
}
