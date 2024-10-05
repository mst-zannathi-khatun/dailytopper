import 'package:flutter/material.dart';
import '../widgets/background_image_widget.dart';
import '../widgets/daily_topper_button_widget.dart';
import '../widgets/update_title_text_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Stack(
            clipBehavior: Clip.none,
            children: [
              BackgroundImageWidget(),
              UpdateTitleTextWidget(),
              DailyTopperButtonWidget(),
            ],
          ),

        ],
      ),
    );
  }
}
