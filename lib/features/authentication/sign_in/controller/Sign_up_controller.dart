import 'package:car_parking/routes/app_routes.dart';
import 'package:get/get.dart';

class SignUpController extends GetxController {

  void goToSignIn() {
    Get.toNamed(AppPage.sign_in);
  }

}
