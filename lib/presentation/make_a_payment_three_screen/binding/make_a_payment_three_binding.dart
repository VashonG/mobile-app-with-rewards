import '../controller/make_a_payment_three_controller.dart';
import 'package:get/get.dart';

class MakeAPaymentThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MakeAPaymentThreeController());
  }
}
