import '../controller/make_a_payment_two_controller.dart';
import 'package:get/get.dart';

class MakeAPaymentTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MakeAPaymentTwoController());
  }
}
