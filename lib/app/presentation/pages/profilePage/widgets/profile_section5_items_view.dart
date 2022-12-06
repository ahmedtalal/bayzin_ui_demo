import 'package:bayzin_ui_demo/app/core/constants/strings.dart';
import 'package:flutter/material.dart';

class ProfileSection5ItemsView extends StatelessWidget {
  const ProfileSection5ItemsView({
    required this.title,
    required this.image,
    required this.onClick,
    Key? key,
  }) : super(key: key);
  final String? title, image;
  final Function()? onClick;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onClick,
      child: Column(
        children: [
          Container(
            height: 150,
            width: 150,
            margin: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              border: Border.all(color: Colors.grey, width: 1),
            ),
            child: Image(
              image: AssetImage(image!),
              fit: BoxFit.cover,
              width: 150,
              height: 150,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            title!,
            style: const TextStyle(
              fontSize: 17,
              fontFamily: appFont,
              fontWeight: FontWeight.w800,
            ),
          ),
        ],
      ),
    );
  }
}
