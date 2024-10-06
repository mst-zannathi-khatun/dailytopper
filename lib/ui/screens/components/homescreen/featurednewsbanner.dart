import 'package:flutter/material.dart';

class FeaturedNewsBanner extends StatelessWidget {
  const FeaturedNewsBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(8),
          child: Image.network(
            'https://tse1.mm.bing.net/th?id=OIP.9SdnEpFfwSARkH8G80MttQHaE8&pid=Api&P=0&h=220',
            fit: BoxFit.cover,
            width: double.infinity,
            height: 80,
          ),
        ),
        Positioned(
          left: 10,
          top: 20,
          child: Row(
            children: [
              const SizedBox(width: 8),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Paris Olympiad 2024",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                      height: 1.5,
                    ),
                  ),
                  Text(
                    "Related News",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      height: 1,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                width: 94,
              ),
              Container(
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white30,
                ),
                child: const Padding(
                  padding: EdgeInsets.all(5),
                  child: Icon(
                    Icons.arrow_forward_ios_outlined,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
