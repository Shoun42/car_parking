

import 'package:car_parking/features/authentication/sign_in/bindings/sign_in_bindings.dart';
import 'package:car_parking/features/authentication/sign_in/view/forget_password.dart';
import 'package:car_parking/features/authentication/sign_in/view/otp_screen.dart';

import 'package:car_parking/features/authentication/sign_in/view/view.dart';
import 'package:car_parking/features/onboading/binding/onboading_bindings.dart';
import 'package:car_parking/features/onboading/view/onboading_one_screen.dart';
import 'package:car_parking/features/onboading/view/onboading_three_screen.dart';
import 'package:car_parking/features/splash/view/splash_view.dart';
import 'package:car_parking/routes/app_routes.dart';
import 'package:get/get.dart';

import '../features/onboading/view/onboading_two_screen.dart';
import '../features/splash/binding/splash_bindings.dart';

class AppRoutes{
static final initialPage=AppPage.home;

static final routes=[

  GetPage(name: AppPage.home, page: ()=>SplashView(),binding:SplashBinding()),
  GetPage(name: AppPage.onBoadigOnePage, page: ()=>OnboadingOneScreen(),binding:OnboadingBinding()),
  GetPage(name: AppPage.onBoadigTwoPage, page: ()=>OnboadingTwoScreen(),binding: OnboadingBinding()),
  GetPage(name: AppPage.onBoadingThreePage, page: ()=>OnboadingThreeScreen(),binding: OnboadingBinding()),
  GetPage(name: AppPage.sign_in, page: ()=>SignInView(),binding: SignInBindins()),
  GetPage(name: AppPage.forget_password, page: ()=>ForgetPassword(),binding: SignInBindins())
,  GetPage(name: AppPage.otp_screeen, page: ()=>OtpScreen(),binding: SignInBindins()),



];
}