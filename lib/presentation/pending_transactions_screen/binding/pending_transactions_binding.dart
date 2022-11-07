import '../controller/pending_transactions_controller.dart';
import 'package:get/get.dart';

class PendingTransactionsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PendingTransactionsController());
  }
}
