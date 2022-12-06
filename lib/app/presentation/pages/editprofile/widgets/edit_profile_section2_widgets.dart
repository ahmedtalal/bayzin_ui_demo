import 'package:bayzin_ui_demo/app/core/constants/strings.dart';
import 'package:flutter/material.dart';

class EditProfileSection2Widgets extends StatelessWidget {
  const EditProfileSection2Widgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Column(
        children: [
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
          Container(
            height: 30,
            width: 85,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.blue,
            ),
            child: const Text(
              textAlign: TextAlign.center,
              "تحميل",
              style: TextStyle(
                fontFamily: appFont,
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
          )
        ],
      ),
    );
  }
}
