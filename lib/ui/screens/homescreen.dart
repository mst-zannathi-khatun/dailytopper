import 'package:flutter/material.dart';

import '../utils/app_text_styles.dart';
import '../utils/elevatedbutton_style.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            clipBehavior: Clip.none,
            children: [
              Image.asset(
                "assets/images/student.jpg",
                height: 400,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Positioned(
                bottom: 13,
                left: 8,
                right: 8,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Bangladesh protest update:",
                      style: headerTextStyle,
                    ),
                    const SizedBox(height: 8),
                     Text(
                      "Sheikh Hasina Quits, Interim gov't taking over",
                      style: headerTextStyle,
                    ),
                  ],
                ),
              ),
              Positioned(
                bottom: -20, // This will allow the button to sit half on the image
                left: 200,
                right: 4,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButtonStyle.dailyTopperStyle(),
                  child: const Text(
                    "Daily Topper",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
