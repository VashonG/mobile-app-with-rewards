import '../controller/home_autopay_off_controller.dart';
import 'package:get/get.dart';

class HomeAutopayOffBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeAutopayOffController());
  }
}
