import '/core/app_export.dart';
import 'package:kaped/presentation/account_tab_screen/models/account_tab_model.dart';

class AccountTabController extends GetxController {
  Rx<AccountTabModel> accountTabModelObj = AccountTabModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
