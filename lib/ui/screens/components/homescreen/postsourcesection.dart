import 'package:flutter/material.dart';

class PostSourceSection extends StatelessWidget {
  const PostSourceSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Row(
          children: [
            Text(
              "source by ",
              style: TextStyle(fontSize: 13, color: Colors.grey),
            ),
            Text(
              "prothom alo",
              style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
            ),
            Text(
              " July 23 2024",
              style: TextStyle(fontSize: 13, color: Colors.grey),
            ),
          ],
        ),
      ],
    );
  }
}
