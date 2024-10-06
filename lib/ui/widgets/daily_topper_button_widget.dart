import 'package:flutter/material.dart';

import '../utils/elevatedbutton_style.dart';

class DailyTopperButtonWidget extends StatelessWidget {
  const DailyTopperButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Positioned(
      bottom: -20, // This will allow the button to sit half on the image
      left: 250,
      right: 4,
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButtonStyle.dailyTopperStyle(),
        child: const Text(
          "Daily Topper",
          style: TextStyle(color: Colors.black),
        ),
      ),
    );
  }
}
