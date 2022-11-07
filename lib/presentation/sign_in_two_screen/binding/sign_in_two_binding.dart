import '../controller/sign_in_two_controller.dart';
import 'package:get/get.dart';

class SignInTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignInTwoController());
  }
}
