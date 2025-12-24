import 'package:car_parking/routes/app_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import 'features/authentication/sign_in/view/forget_password.dart';
import 'features/onboading/view/onboading_three_screen.dart';
import 'features/onboading/view/onboading_two_screen.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(430, 932),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_, child){
        return GetMaterialApp(
          debugShowCheckedModeBanner: false,
          initialRoute: AppRoutes.initialPage,
         getPages: AppRoutes.routes,
          //home: ForgetPassword(),

        );
      },

    );
  }
}
