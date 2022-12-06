import 'package:bayzin_ui_demo/app/presentation/pages/profilePage/widgets/profile_Section4_widgets.dart';
import 'package:bayzin_ui_demo/app/presentation/pages/profilePage/widgets/profile_section1_widgets.dart';
import 'package:bayzin_ui_demo/app/presentation/pages/profilePage/widgets/profile_section2_widgets.dart';
import 'package:bayzin_ui_demo/app/presentation/pages/profilePage/widgets/profile_section3_widgets.dart';
import 'package:bayzin_ui_demo/app/presentation/pages/profilePage/widgets/profile_section5_widgets.dart';
import 'package:bayzin_ui_demo/app/presentation/pages/profilePage/widgets/profile_section6_widgets.dart';
import 'package:flutter/material.dart';

class ProfileDetailsPage extends StatelessWidget {
  const ProfileDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
              ProfileSection1Widgets(),
              SizedBox(height: 20),
              ProfileSection2Widgets(),
              SizedBox(height: 20),
              ProfileSection3Widgets(),
              SizedBox(height: 10),
              ProfileSection4Widgets(),
              SizedBox(height: 15),
              ProfileSection5Widgets(),
              SizedBox(height: 15),
              ProfileSection6Widgets(),
            ],
          ),
        ),
      ),
    );
  }
}
