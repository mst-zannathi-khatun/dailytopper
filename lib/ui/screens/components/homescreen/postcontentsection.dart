import 'package:flutter/material.dart';

class PostContentSection extends StatelessWidget {
  const PostContentSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "While education levels vary from country to country, there is a clear correlation between the "
      "quality of a country's educational system and its general economic status and overall well-being. "
      "In general, developing nations tend to offer their citizens a higher quality of education than the "
      "least developed nations do, and fully developed nations offer the best quality of education of all. "
      "Education is clearly a vital contributor to any country's overall health.",
      textAlign: TextAlign.justify,
    );
  }
}
