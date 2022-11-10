import '../controller/make_a_payment_one_controller.dart';
import 'package:get/get.dart';

class MakeAPaymentOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MakeAPaymentOneController());
  }
}
