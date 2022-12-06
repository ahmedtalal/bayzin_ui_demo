import 'package:bayzin_ui_demo/app/core/constants/strings.dart';
import 'package:bayzin_ui_demo/app/presentation/pages/profilePage/widgets/profile_section2_widgets.dart';
import 'package:flutter/material.dart';

class ProfileSection4Widgets extends StatelessWidget {
  const ProfileSection4Widgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.centerRight,
          padding: const EdgeInsets.only(right: 15),
          child: const CustomTextWidget(
            title: " الفيديو التعريفي",
            titleTextStyle: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              fontFamily: appFont,
            ),
          ),
        ),
        const SizedBox(height: 10),
        Container(
          height: 150,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Colors.grey[350],
            border: Border.all(color: Colors.grey, width: 0.2),
          ),
          child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.cloud_upload_outlined,
                size: 30,
                color: Colors.blue,
              )),
        ),
      ],
    );
  }
}
