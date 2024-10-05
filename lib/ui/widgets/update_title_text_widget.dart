import 'package:flutter/material.dart';

import '../utils/app_text_styles.dart';

class UpdateTitleTextWidget extends StatelessWidget {
  const UpdateTitleTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
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
    );
  }
}
