import 'package:dailytopper/ui/screens/components/homescreen/postsourcesection.dart';
import 'package:flutter/material.dart';
import '../widgets/background_image_widget.dart';
import '../widgets/daily_topper_button_widget.dart';
import '../widgets/update_title_text_widget.dart';
import 'components/homescreen/featurednewsbanner.dart';
import 'components/homescreen/postauthorsection.dart';
import 'components/homescreen/postcontentsection.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              clipBehavior: Clip.none,
              children: [
                BackgroundImageWidget(),
                UpdateTitleTextWidget(),
                DailyTopperButtonWidget(),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [
                  SizedBox(height: 22),
                  PostAuthorSection(),
                  SizedBox(height: 3),
                  PostContentSection(),
                  SizedBox(height: 4,),
                  PostSourceSection(),
                  SizedBox(height: 85,),
                  FeaturedNewsBanner(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
