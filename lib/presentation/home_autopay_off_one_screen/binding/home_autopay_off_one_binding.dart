import '../controller/home_autopay_off_one_controller.dart';
import 'package:get/get.dart';

class HomeAutopayOffOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeAutopayOffOneController());
  }
}
