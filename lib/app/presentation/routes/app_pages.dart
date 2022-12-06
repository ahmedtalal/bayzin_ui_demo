import 'package:bayzin_ui_demo/app/presentation/pages/profilePage/profile_details_page.dart';
import 'package:bayzin_ui_demo/app/presentation/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

class AppPages {
  static List<GetPage> pages = [
    GetPage(name: AppRoutes.homePage, page: () => const ProfileDetailsPage()),
  ];
}
