import '../controller/make_a_payment_four_controller.dart';
import 'package:get/get.dart';

class MakeAPaymentFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MakeAPaymentFourController());
  }
}
