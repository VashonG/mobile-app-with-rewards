import '../controller/all_transactions_controller.dart';
import 'package:get/get.dart';

class AllTransactionsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AllTransactionsController());
  }
}
