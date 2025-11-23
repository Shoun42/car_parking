import 'package:car_parking/common/utils/Image_path/image_batton_icon/image_batton_icon.dart';
import 'package:car_parking/common/utils/Image_path/image_path.dart';
import 'package:car_parking/common/utils/app_color/app_color.dart';
import 'package:flutter/material.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: AppColor.surfacePrimary,
      body: Center(
        child:
        Image.asset(ImagePath.splashlogo),
      ),


    );
  }
}
