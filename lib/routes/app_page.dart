import 'package:car_parking/features/onboading/binding/onboading_bindings.dart';
import 'package:car_parking/features/onboading/view/onboading_one_screen.dart';
import 'package:car_parking/features/splash/view/splash_view.dart';
import 'package:car_parking/routes/app_routes.dart';
import 'package:get/get.dart';

import '../features/splash/binding/splash_bindings.dart';

class AppRoutes{
static final initialPage=AppPage.home;

static final routes=[
  GetPage(name: AppPage.home, page: ()=>SplashView(),binding:SplashBinding()),
  GetPage(name: AppPage.onBoadigOnePage, page: ()=>OnboadingOneScreen(),binding:OnboadingBinding()),
];
}