import 'package:bayzin_ui_demo/app/core/constants/strings.dart';
import 'package:bayzin_ui_demo/app/presentation/pages/profilePage/widgets/profile_section2_widgets.dart';
import 'package:flutter/material.dart';
class ProfileSection3Items extends StatelessWidget {
  const ProfileSection3Items({
    required this.title,
    required this.subTitle,
    Key? key,
  }) : super(key: key);
  final String title, subTitle;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomTextWidget(
          title: title,
          titleTextStyle: const TextStyle(
            fontSize: 19,
            fontFamily: appFont,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        CustomTextWidget(
          title: subTitle,
          titleTextStyle: const TextStyle(
            fontSize: 17,
            fontFamily: appFont,
            fontWeight: FontWeight.bold,
            color: Colors.grey,
          ),
        ),
      ],
    );
  }
}
