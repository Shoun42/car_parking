import 'package:car_parking/routes/app_routes.dart';
import 'package:get/get.dart';

class SignInController extends GetxController{
  void SignInView(){
    Get.toNamed(AppPage.forget_password);
  }
  void otpToResetPage(){
    Get.toNamed(AppPage.reset_password);
  }
  void SignUpScreen (){
    Get.toNamed(AppPage.sign_in);
  }

}