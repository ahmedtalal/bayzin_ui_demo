import 'package:bayzin_ui_demo/app/presentation/pages/editprofile/widgets/edit_profile_section1_widgets.dart';
import 'package:bayzin_ui_demo/app/presentation/pages/editprofile/widgets/edit_profile_section2_widgets.dart';
import 'package:bayzin_ui_demo/app/presentation/pages/editprofile/widgets/edit_profile_section3_widgets.dart';
import 'package:flutter/material.dart';

class EditProfilePage extends StatelessWidget {
  const EditProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        height: double.maxFinite,
        width: double.maxFinite,
        padding: const EdgeInsets.all(10),
        margin: const EdgeInsets.only(top: 50),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              EditProfileSection1Widgets(),
               SizedBox(height: 15),
              EditProfileSection2Widgets(),
              SizedBox(height: 25),
              EditProfileSection3Widgets(),
            ],
          ),
        ),
      ),
    );
  }
}
