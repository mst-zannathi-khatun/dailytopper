import 'package:dailytopper/ui/screens/profilescreen.dart';
import 'package:dailytopper/ui/state_manager/bottom_navigationbar_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'homescreen.dart';
import 'newsscreen.dart';
import 'notificationscreen.dart';

class BottomNavigationBarScreen extends StatefulWidget {
  const BottomNavigationBarScreen({super.key});
  @override
  State<BottomNavigationBarScreen> createState() => _BottomNavigationBarScreenState();
}

class _BottomNavigationBarScreenState extends State<BottomNavigationBarScreen> {

  final List<Widget> _screen = [
    const HomeScreen(),
    const NewsScreen(),
    const NotificationScreen(),
    const ProfileScreen(),
  ];

  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GetBuilder<BottomNavigationBarController>(builder: (controller){
        return _screen[selectedIndex];
      }),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          GetBuilder<BottomNavigationBarController>(
            builder: (controller) {
              return BottomNavigationBar(
                elevation: 0,
                currentIndex: controller.selectedIndex,
                onTap: (value){
                  controller.changeIndex(value);
                },
                showSelectedLabels: false,
                showUnselectedLabels: false,
                selectedItemColor: Colors.amber,
                unselectedItemColor: Colors.black38,
                items: <BottomNavigationBarItem>[
                  const BottomNavigationBarItem(
                      icon: Icon(
                        Icons.home_filled,
                      ),
                      label: ""),
                  const BottomNavigationBarItem(
                      icon: Icon(
                        Icons.newspaper,
                      ),
                      label: ""),
                  const BottomNavigationBarItem(
                      icon: Icon(
                        Icons.notifications,
                      ),
                      label: ""),
                  BottomNavigationBarItem(
                    icon: CircleAvatar(
                      radius: 15,
                      child: ClipOval(
                        child: Image.network(
                          'data:image/jpeg;base64,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',
                          fit: BoxFit.cover,
                          errorBuilder: (BuildContext context, Object error,
                              StackTrace? stackTrace) {
                            return const CircleAvatar(
                              radius: 15,
                              backgroundImage:
                              AssetImage("assets/images/profile_picture.png"),
                            );
                          },
                        ),
                      ),
                    ),
                    label: "",
                  ),
                ],
              );
            }
          ),
          SizedBox(
              height: 4,
              width: 250,
              child: Container(
                margin: EdgeInsets.zero,
                padding: EdgeInsets.zero,
                decoration: const BoxDecoration(shape: BoxShape.rectangle, color: Colors.black45),)),
          const SizedBox(height: 8,),
        ],
      )
    );
  }
}




