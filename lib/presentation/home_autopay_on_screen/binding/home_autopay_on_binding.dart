import '../controller/home_autopay_on_controller.dart';
import 'package:get/get.dart';

class HomeAutopayOnBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeAutopayOnController());
  }
}
