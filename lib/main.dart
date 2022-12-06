import 'package:bayzin_ui_demo/app/presentation/pages/profilePage/profile_details_page.dart';
import 'package:bayzin_ui_demo/app/presentation/routes/app_pages.dart';
import 'package:bayzin_ui_demo/app/presentation/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main(List<String> args) {
  runApp(const BayzinApp());
}

class BayzinApp extends StatelessWidget {
  const BayzinApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      changeStatusBarColor(),
    );
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      themeMode: ThemeMode.light,
      initialRoute: AppRoutes.homePage,
      getPages: AppPages.pages,
      home: const ProfileDetailsPage(),
    );
  }

  SystemUiOverlayStyle changeStatusBarColor() {
    return const SystemUiOverlayStyle(
      statusBarColor: Colors.white,
      statusBarIconBrightness: Brightness.dark,
      systemNavigationBarIconBrightness: Brightness.light,
    );
  }



}


