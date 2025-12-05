import 'package:car_parking/routes/app_routes.dart';
import 'package:get/get.dart';

class SignInController extends GetxController{
  void gotoNextPage(){
    Get.toNamed(AppPage.sign_in_two);
  }
}