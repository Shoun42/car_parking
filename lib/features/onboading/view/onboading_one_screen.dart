import 'package:car_parking/common/utils/app_color/app_color.dart';
import 'package:car_parking/common/utils/Image_path/image_path.dart';
import 'package:car_parking/features/onboading/widgths/button_widgth.dart';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import '../contollar/oboading_controller.dart';

class OnboadingOneScreen extends GetView<OnboadingOneController> {
  const OnboadingOneScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context).textTheme;

    return SafeArea(
      child: Scaffold(
        backgroundColor: AppColor.surfacePrimary,
        appBar: AppBar(
          backgroundColor: AppColor.surfacePrimary,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(),
              Text("Skip", style: theme.labelSmall),
            ],
          ),
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            children: [
              SizedBox(height: 76.h,),
              Center(child: Image.asset(ImagePath.onboading_One)),
              Padding(padding: EdgeInsets.symmetric(vertical: 20),
                child: Text(
                  "Why Choose Us",
                  style: theme.labelLarge!.copyWith(color: Colors.white),
                ),

              ),
              Text(
                "We make parking easy, secure, and stress-free. Whether you're driving a car or a truck, find and reserve reliable parking spots in real-time, wherever you are. With our simple booking and payment system, your parking experience is just a tap away!",
                style: theme.labelMedium!.copyWith(color: Colors.white),
              ),

              SizedBox(height: 67.h,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(ImagePath.toogle),
                  CommonNextButton(ontap: () {
                    controller.goToAnotherOnboadingScreen();
                  },)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

