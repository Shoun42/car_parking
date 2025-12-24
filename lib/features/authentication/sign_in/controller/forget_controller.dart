import 'package:car_parking/routes/app_routes.dart';
import 'package:get/get.dart';

class ForgetController extends GetxController{

  void ForgetPassword (){
    Get.toNamed(AppPage.otp_screeen);

  }
 void ResetPassword()
 {
   Get.toNamed(AppPage.home);
 }
  
}