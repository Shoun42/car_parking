import 'package:get/get.dart';

import '../contollar/oboading_controller.dart';

class OnboadingBinding extends Bindings{

  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put(OnboadingOneController());
  }
}