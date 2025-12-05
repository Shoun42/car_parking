import 'package:car_parking/features/authentication/sign_in/controller/sign_in_controller.dart';
import 'package:get/get.dart';

class SignInBindins extends Bindings{
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put(SignInController());
  }

}