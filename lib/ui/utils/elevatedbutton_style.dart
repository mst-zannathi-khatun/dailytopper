import 'package:flutter/material.dart';

class ElevatedButtonStyle {
  static ButtonStyle dailyTopperStyle() { // Change return type to ButtonStyle
    return ElevatedButton.styleFrom(
      backgroundColor: Colors.grey,
      padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 24),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
    );
  }
}
