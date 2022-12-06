import 'package:bayzin_ui_demo/app/core/constants/strings.dart';
import 'package:bayzin_ui_demo/app/models/item_model.dart';
import 'package:bayzin_ui_demo/app/presentation/pages/profilePage/widgets/profile_section2_widgets.dart';
import 'package:bayzin_ui_demo/app/presentation/pages/profilePage/widgets/profile_section5_items_view.dart';
import 'package:flutter/material.dart';

class ProfileSection5Widgets extends StatelessWidget {
  const ProfileSection5Widgets({Key? key}) : super(key: key);
  static List<ItemModel> lists = [
    ItemModel(title: "انوال", image: "assets/images/logo1.png"),
    ItemModel(
        title: "الرياضياتي في الصحراء", image: "assets/images/logo1.png"),
    ItemModel(title: "الجزيرة الخضراء", image: "assets/images/logo1.png"),
    ItemModel(title: "انوال", image: "assets/images/logo1.png"),
    ItemModel(title: "الرياضياتي في الصحراء", image: "assets/images/logo1.png"),
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.centerRight,
          padding: const EdgeInsets.only(right: 15),
          child: const CustomTextWidget(
            title: "برامج اكتشف مدينة بايزين",
            titleTextStyle: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              fontFamily: appFont,
            ),
          ),
        ),
        const SizedBox(height: 10),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
              children: lists.map((element) {
            return ProfileSection5ItemsView(
              title: element.title,
              image: element.image,
              onClick: () {},
            );
          }).toList()),
        ),
      ],
    );
  }
}
