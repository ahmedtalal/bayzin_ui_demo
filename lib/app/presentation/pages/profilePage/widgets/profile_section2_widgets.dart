import 'package:flutter/material.dart';
import 'package:bayzin_ui_demo/app/core/constants/strings.dart';
import 'package:bayzin_ui_demo/app/core/constants/app_colors.dart';

class ProfileSection2Widgets extends StatelessWidget {
  const ProfileSection2Widgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.maxFinite,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Row(
                children: const [
                  Icon(
                    Icons.maps_home_work,
                    size: 30,
                    color: Colors.blue,
                  ),
                  SizedBox(width: 15),
                  CustomTextWidget(
                    title: "محمد سامي",
                    titleTextStyle: TextStyle(
                      fontFamily: appFont,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 0),
              const CustomTextWidget(
                title: "شخصية مؤثرة في الفيزياء",
                titleTextStyle: TextStyle(
                  fontFamily: appFont,
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  color: AppColors.customColor1,
                ),
              ),
              const SizedBox(height: 0),
              const CustomTextWidget(
                title: "شخصية مؤثرة في الفيزياء",
                titleTextStyle: TextStyle(
                  fontFamily: appFont,
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
          const SizedBox(width: 20),
          CircleAvatar(
            radius: 65,
            backgroundColor: Colors.grey[200],
            child: const Image(
              fit: BoxFit.fill,
              image: AssetImage(userImg),
              width: 100,
              height: 100,
            ),
          ),
        ],
      ),
    );
  }
}

class CustomTextWidget extends StatelessWidget {
  const CustomTextWidget(
      {required this.title, required this.titleTextStyle, Key? key})
      : super(key: key);
  final String title;
  final TextStyle titleTextStyle;
  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: titleTextStyle,
    );
  }
}
