

import 'package:car_parking/routes/app_routes.dart';
import 'package:get/get.dart';

class SplashController extends GetxController {
Future <void> splashToOnboadingScreen () async{
  await Future.delayed(Duration(seconds: 2));
  Get.offNamed(AppPage.onBoadigOnePage);
}
@override
  void onReady() {
    // TODO: implement dispose
    super.onReady();
    splashToOnboadingScreen();
  }

}