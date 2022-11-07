import '../controller/new_sign_in_page_controller.dart';
import 'package:get/get.dart';

class NewSignInPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewSignInPageController());
  }
}
