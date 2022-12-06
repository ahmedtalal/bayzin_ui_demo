import 'package:flutter/material.dart';

class CustomTextSharedWidget extends StatelessWidget {
  final String? title;
  final TextStyle? textStyle;
  const CustomTextSharedWidget(
      {required this.title, required this.textStyle, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      title!,
      style: textStyle!
    );
  }
}
