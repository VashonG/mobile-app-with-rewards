import '../controller/account_tab_controller.dart';
import 'package:get/get.dart';

class AccountTabBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountTabController());
  }
}
