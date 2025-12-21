import 'dart:async';

import 'package:car_parking/common/utils/Image_path/image_path.dart';
import 'package:car_parking/common/utils/app_color/app_color.dart';
import 'package:car_parking/features/authentication/sign_in/controller/sign_in_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import '../controller/forget_controller.dart';

class OtpScreen extends GetView<SignInController> {
  OtpScreen({super.key});
  final ForgetController otpController = Get.put(ForgetController());

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context).textTheme;

    return Scaffold(
      backgroundColor: AppColor.surfacePrimary,
      appBar: AppBar(
        backgroundColor: AppColor.surfacePrimary,
        iconTheme: IconThemeData(color: Colors.grey),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 16.w),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(ImagePath.forget_otp),
            SizedBox(height: 12.h),
            Text(
              "We've Sent a Code to exa...@email.com",
              style: theme.labelSmall?.copyWith(color: Colors.white70),
            ),
            SizedBox(height: 20.h),

            /// Box style OTP input
            PinCodeTextField(
              appContext: context,
              length: 4,
              keyboardType: TextInputType.number,
              autoFocus: true,
              obscureText: false,
              pinTheme: PinTheme(
                shape: PinCodeFieldShape.box,
                borderRadius: BorderRadius.circular(8),
                fieldHeight: 55,
                fieldWidth: 55,
                inactiveColor: Colors.grey,
                activeColor: Colors.blue,
                selectedColor: Colors.orange,
              ),

            ),

            SizedBox(height: 20.h),

            /// Resend OTP time

            /// Verify OTP button
          ElevatedButton(onPressed: (){}, child: Text(""))
          ],
        ),
      ),
    );
  }
}

