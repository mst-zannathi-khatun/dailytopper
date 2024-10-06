import 'package:flutter/material.dart';

class PostAuthorSection extends StatelessWidget {
  const PostAuthorSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          "Posted by ",
          style: TextStyle(fontSize: 13, color: Colors.grey),
        ),
        Text(
          "Zannathi",
          style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
        ),
        Text(
          " at July 23 2024 09:00 PM",
          style: TextStyle(fontSize: 13, color: Colors.grey),
        ),
      ],
    );
  }
}
