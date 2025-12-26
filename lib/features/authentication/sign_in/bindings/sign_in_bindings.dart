import 'package:car_parking/features/authentication/sign_in/controller/forget_controller.dart';
import 'package:car_parking/features/authentication/sign_in/controller/sign_in_controller.dart';
import 'package:get/get.dart';

import '../controller/Sign_up_controller.dart';
import '../view/otp_screen.dart';
import '../view/sign_up_screen.dart';

class SignInBindins extends Bindings{
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put(SignInController());
    Get.put(ForgetController());
    Get.put(OtpScreen());
    Get.put(SignUpController());


  }



}