import '../controller/transaction_details_thrifty_controller.dart';
import 'package:get/get.dart';

class TransactionDetailsThriftyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TransactionDetailsThriftyController());
  }
}
