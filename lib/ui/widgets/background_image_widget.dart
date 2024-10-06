import 'package:flutter/material.dart';

class BackgroundImageWidget extends StatelessWidget {
  const BackgroundImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.only(
        bottomRight: Radius.elliptical(-12, -12),
        bottomLeft: Radius.elliptical(-12, -12),
      ),
      child: Image.asset(
        "assets/images/student.jpg",
        height: 400,
        width: double.infinity,
        fit: BoxFit.cover,
      ),
    );
  }
}
