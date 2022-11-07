import '../controller/account_tab_one_controller.dart';
import 'package:get/get.dart';

class AccountTabOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountTabOneController());
  }
}
