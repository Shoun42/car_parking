import 'package:car_parking/common/utils/app_color/app_color.dart';
import 'package:car_parking/features/onboading/widgths/button_widgth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import '../../../common/utils/Image_path/image_path.dart';
import '../contollar/oboading_controller.dart';

class OnboadingTwoScreen extends GetView<OnboadingOneController> {
  const OnboadingTwoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme =Theme.of(context).textTheme;
    return Scaffold(
      backgroundColor: AppColor.surfacePrimary,
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.grey),
        backgroundColor: AppColor.surfacePrimary,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              
            ),Text("Skip",style: theme.labelSmall,)
          ],
        ),

      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            SizedBox(height: 291.h,),
            Image.asset(ImagePath.onboading_Two),
            Padding(padding: const EdgeInsets.symmetric(vertical: 20)),


            Text(
              "With VIP ME, parking has never been easier. Whether you're driving a car or a truck, quickly discover secure, available parking spots nearby, reserve them in real-time, and park with peace of mind. Save time, reduce stress, and never worry about finding parking again!",
              style: theme.labelMedium,
            ),
            SizedBox(height: 291.h,),


            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

                Image.asset(ImagePath.toogle),
                CommonNextButton(ontap: () {
                  controller.secondOnboadingToNext();
                }),
              ],
            )
          ],
        ),

      ),

    );
  }
}
