import 'package:bayzin_ui_demo/app/core/constants/strings.dart';
import 'package:bayzin_ui_demo/app/presentation/pages/profilePage/widgets/profile_section2_widgets.dart';
import 'package:flutter/material.dart';

class ProfileSection6Widgets extends StatelessWidget {
  const ProfileSection6Widgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerRight,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          ProfileSection6Items(title: "الخبرات"),
          ProfileSection6Items(title: "التعليم"),
          ProfileSection6Items(title: "المهارات"),
          ProfileSection6Items(title: "الاهتمام"),
        ],
      ),
    );
  }
}

class ProfileSection6Items extends StatelessWidget {
  const ProfileSection6Items({required this.title, Key? key}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          CustomTextWidget(
            title: title,
            titleTextStyle: const TextStyle(
              fontSize: 22,
              fontFamily: appFont,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 10),
          const CustomTextWidget(
            title: "مدرسة النور",
            titleTextStyle: TextStyle(
              fontSize: 16,
              fontFamily: appFont,
              color: Colors.grey,
              fontWeight: FontWeight.bold,
            ),
          ),
           Divider(
            color: Colors.grey[300],
            height: 1.2,
            endIndent: 2,
            indent: 2,
            thickness: 1.5,
          ),
          const SizedBox(height: 10),
          const CustomTextWidget(
            title: "مدرسة الاندلس",
            titleTextStyle: TextStyle(
              fontSize: 16,
              fontFamily: appFont,
              color: Colors.grey,
              fontWeight: FontWeight.bold,
            ),
          ),
          Divider(
            color: Colors.grey[300],
            height: 1.2,
            endIndent: 2,
            indent: 2,
            thickness: 1.5,
          ),
          const SizedBox(height: 10),
          const CustomTextWidget(
            title: "مدرسة الصفوة",
            titleTextStyle: TextStyle(
              fontSize: 16,
              fontFamily: appFont,
              color: Colors.grey,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
