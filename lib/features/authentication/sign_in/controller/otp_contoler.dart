
import 'dart:async';

import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';

class OTPController extends GetxController {
  var otpCode = ''.obs;
  var timer = 30.obs;
  var isButtonDisabled = true.obs;
  Timer? _countdownTimer;

  @override
  void onInit() {
    startTimer();
    super.onInit();
  }

  void startTimer() {
    timer.value = 30;
    isButtonDisabled.value = true;
    _countdownTimer?.cancel();
    _countdownTimer = Timer.periodic(Duration(seconds: 1), (timer) {
      if (this.timer.value > 0) {
        this.timer.value--;
      } else {
        isButtonDisabled.value = false;
        _countdownTimer?.cancel();
      }
    });
  }

  void resendOTP() {
    print("Resend OTP");
    startTimer();
  }

  void verifyOTP() {
    print("OTP Entered: ${otpCode.value}");
    // এখানে OTP verification logic যোগ করো
  }

  @override
  void onClose() {
    _countdownTimer?.cancel();
    super.onClose();
  }
}

