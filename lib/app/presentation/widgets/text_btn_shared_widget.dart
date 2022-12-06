import 'package:bayzin_ui_demo/app/core/constants/strings.dart';
import 'package:flutter/material.dart';

class TextBtnSharedWidget extends StatelessWidget {
  final String? title;
  final Color? containerColor, textColor, containerBorderColor;
  final Function()? onClick;
  const TextBtnSharedWidget(
      {required this.title,
        required this.containerColor,
        required this.textColor,
        required this.containerBorderColor,
        required this.onClick,
        Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: InkWell(
        onTap: onClick!,
        child: Container(
          width:double.maxFinite,
          height: 60,
          padding: const EdgeInsets.all(8),
          alignment: Alignment.center,
          margin: const EdgeInsets.only(right: 20,left: 20),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            border: Border.all(color: containerBorderColor!, width: 1.5),
            color: containerColor,
          ),
          child: Text(
            title!,
            style: TextStyle(
              color: textColor,
              fontFamily: appFont,
              fontWeight: FontWeight.w600,
              fontSize: 21,
            ),
          ),
        ),
      ),
    );
  }
}
