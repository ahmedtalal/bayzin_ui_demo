import 'package:bayzin_ui_demo/app/core/constants/strings.dart';
import 'package:bayzin_ui_demo/app/presentation/pages/editprofile/edit_prfile_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class ProfileSection1Widgets extends StatelessWidget {
  const ProfileSection1Widgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: const EdgeInsets.all(10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          iconBtnWidget(
            onClick: () {
              Get.to(()=> const EditProfilePage(),);
            },
            icon: Icons.more_vert,
            size: 26,
            color: Colors.black,
          ),
          const Text(
            "الصفحة الشخصية",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.w800,
              fontFamily: appFont,
            ),
          ),
          iconBtnWidget(
            onClick: () {},
            icon: Icons.arrow_forward,
            size: 26,
            color: Colors.black,
          ),
        ],
      ),
    );
  }

  IconButton iconBtnWidget({
    required Function()? onClick,
    required IconData icon,
    required double size,
    required Color color,
  }) {
    return IconButton(
      onPressed: onClick,
      icon: Icon(
        icon,
        size: size,
        color: color,
      ),
    );
  }
}
