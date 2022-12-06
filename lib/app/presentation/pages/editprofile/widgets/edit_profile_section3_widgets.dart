import 'package:bayzin_ui_demo/app/core/constants/strings.dart';
import 'package:bayzin_ui_demo/app/presentation/pages/profilePage/widgets/profile_section2_widgets.dart';
import 'package:bayzin_ui_demo/app/presentation/widgets/text_btn_shared_widget.dart';
import 'package:bayzin_ui_demo/app/presentation/widgets/text_form_field_shared_widget.dart';
import 'package:flutter/material.dart';

class EditProfileSection3Widgets extends StatelessWidget {
  const EditProfileSection3Widgets({Key? key}) : super(key: key);
  static final formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      child: Container(
        alignment: Alignment.centerRight,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            const CustomTextWidget(
              title: "اكتب الاسم",
              titleTextStyle: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w900,
                color: Colors.grey,
                fontFamily: appFont,
              ),
            ),
            SizedBox(
              height: 60,
              child: TextFormFieldSharedWidget(
                label: "",
                hint: "",
                textType: TextInputType.name,
                onChangeListenser: (String? newValue) {},
                onValidateListenser: (String? value) {},
                initialValue: "",
              ),
            ),
            const SizedBox(height: 10),
            const CustomTextWidget(
              title: "التخصص",
              titleTextStyle: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w900,
                color: Colors.grey,
                fontFamily: appFont,
              ),
            ),
            SizedBox(
              height: 60,
              child: TextFormFieldSharedWidget(
                label: "",
                hint: "",
                textType: TextInputType.name,
                onChangeListenser: (String? newValue) {},
                onValidateListenser: (String? value) {},
                initialValue: "",
              ),
            ),
            const SizedBox(height: 10),
            const CustomTextWidget(
              title: "نبذة مختصرة",
              titleTextStyle: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w900,
                color: Colors.grey,
                fontFamily: appFont,
              ),
            ),
            Container(
              height: 120,
              child: TextFormFieldSharedWidget(
                label: "",
                hint: "",
                textType: TextInputType.name,
                onChangeListenser: (String? newValue) {},
                onValidateListenser: (String? value) {},
                initialValue: "",
              ),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.add_circle,
                    size: 25,
                    color: Colors.blue,
                  ),
                ),
                const CustomTextWidget(
                  title: "الخبرات",
                  titleTextStyle: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w900,
                    color: Colors.grey,
                    fontFamily: appFont,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 60,
              child: TextFormFieldSharedWidget(
                label: "",
                hint: "",
                textType: TextInputType.name,
                onChangeListenser: (String? newValue) {},
                onValidateListenser: (String? value) {},
                initialValue: "",
              ),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.add_circle,
                    size: 25,
                    color: Colors.blue,
                  ),
                ),
                const CustomTextWidget(
                  title: "التعليم",
                  titleTextStyle: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w900,
                    color: Colors.grey,
                    fontFamily: appFont,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 60,
              child: TextFormFieldSharedWidget(
                label: "",
                hint: "",
                textType: TextInputType.name,
                onChangeListenser: (String? newValue) {},
                onValidateListenser: (String? value) {},
                initialValue: "",
              ),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.add_circle,
                    size: 25,
                    color: Colors.blue,
                  ),
                ),
                const CustomTextWidget(
                  title: "المهارات",
                  titleTextStyle: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w900,
                    color: Colors.grey,
                    fontFamily: appFont,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 60,
              child: TextFormFieldSharedWidget(
                label: "",
                hint: "",
                textType: TextInputType.name,
                onChangeListenser: (String? newValue) {},
                onValidateListenser: (String? value) {},
                initialValue: "",
              ),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.add_circle,
                    size: 25,
                    color: Colors.blue,
                  ),
                ),
                const CustomTextWidget(
                  title: "الاهتمامات",
                  titleTextStyle: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w900,
                    color: Colors.grey,
                    fontFamily: appFont,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 60,
              child: TextFormFieldSharedWidget(
                label: "",
                hint: "",
                textType: TextInputType.name,
                onChangeListenser: (String? newValue) {},
                onValidateListenser: (String? value) {},
                initialValue: "",
              ),
            ),
            const SizedBox(height: 20),
            TextBtnSharedWidget(
              title: "حفظ",
              containerColor: Colors.blue,
              textColor: Colors.white,
              containerBorderColor: Colors.blue,
              onClick: () {},
            ),
          ],
        ),
      ),
    );
  }
}
