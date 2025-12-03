import 'package:car_parking/routes/app_routes.dart';
import 'package:get/get.dart';


class OnboadingOneController extends GetxController {
  void goToAnotherOnboadingScreen(){
    Get.toNamed(AppPage.onBoadigTwoPage );

  }
  void secondOnboadingToNext(){
    Get.toNamed(AppPage.onBoadingThreePage);
  }

  void onboadingToLogInScreen(){
    Get.toNamed(AppPage.sign_in);
  }

}
