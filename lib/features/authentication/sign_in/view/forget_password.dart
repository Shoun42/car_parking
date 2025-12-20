import 'package:car_parking/common/utils/Image_path/image_path.dart';
import 'package:car_parking/common/utils/app_color/app_color.dart';
import 'package:car_parking/features/authentication/sign_in/controller/forget_controller.dart';
import 'package:car_parking/features/authentication/sign_in/widget/common_text_form_Field.dart';
import 'package:car_parking/features/authentication/sign_in/widget/primary_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class ForgetPassword extends GetView <ForgetController> {
  const ForgetPassword ({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context).textTheme;
    return Scaffold(backgroundColor:AppColor.surfacePrimary ,
      appBar: AppBar(
        backgroundColor: AppColor.surfacePrimary,
        iconTheme: IconThemeData(color: Colors.grey),

      ),

      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            SizedBox(height: 131.h,),
            Image.asset(ImagePath.forget_pass),
            SizedBox(height: 13.h,),
            Text("Forget Password",style: theme.labelMedium?.copyWith(fontSize: 24,fontWeight: FontWeight.w600,color: Colors.white70),),
            SizedBox(height:10.h,),
            Text("Enter your Email to reset password",style: TextStyle(color: Colors.white70)),
            SizedBox(height: 10.h,),
            CommonTextFormFiled(hintext: "example@gmail.com", prefiex: Icon(Icons.email),icon: Icon(Icons.check_circle_outline), hintText: '', ),
    SizedBox(height: 131.h,),
    PrimaryButton(theme: theme, title: "Get Otp", ontap: () {
      controller.ForgetPassword();
    },),

          ],

        ),

      ),



    );
  }
}
