import 'package:dailytopper/ui/screens/bottom_navigationbar.dart';
import 'package:dailytopper/ui/state_manager/bottom_navigationbar_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:get/get.dart';

void main() {
  runApp(const DailyTopperApp());
}

class DailyTopperApp extends StatelessWidget {
  const DailyTopperApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialBinding: GetXBindings(),
        home: const BottomNavigationBarScreen(),);
  }
}

class GetXBindings extends Bindings {
  @override
  void dependencies() {
    Get.put(BottomNavigationBarController());
  }
}