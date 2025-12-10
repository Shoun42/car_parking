import 'package:car_parking/common/utils/Image_path/image_path.dart';
import 'package:car_parking/common/utils/app_color/app_color.dart';
import 'package:car_parking/features/authentication/sign_in/controller/sign_in_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class SignInView extends GetView<SignInController> {
  const SignInView({super.key});

  @override
  Widget build(BuildContext context) {
    final theme= Theme.of(context).textTheme;
    return Scaffold(
      backgroundColor: AppColor.surfacePrimary,
      body: Padding(padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(height: 80.h,),
          Container(
            child: Column(
              children: [
                Image.asset(ImagePath.splashlogo),
                SizedBox(height: 30.h,),

              ],
            ),
          )




        ],
      ),
      ),


      
    );
  }
}
