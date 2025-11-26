import 'package:car_parking/routes/app_routes.dart';
import 'package:get/get.dart';


class OboadingOneController extends GetxController {
  void goToAnotherOnboadingScreen(){
    Get.toNamed(AppPage.onBoadigTwoPage );

  }
  void secondOnboadingToNext(){
    Get.toNamed(AppPage.onBoadigOnePage);
  }

}
