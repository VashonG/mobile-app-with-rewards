import '/core/app_export.dart';
import 'package:kaped/presentation/pending_transactions_screen/models/pending_transactions_model.dart';

class PendingTransactionsController extends GetxController {
  Rx<PendingTransactionsModel> pendingTransactionsModelObj =
      PendingTransactionsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
