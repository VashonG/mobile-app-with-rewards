import '../controller/transaction_details_airbnb_controller.dart';
import 'package:get/get.dart';

class TransactionDetailsAirbnbBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TransactionDetailsAirbnbController());
  }
}
