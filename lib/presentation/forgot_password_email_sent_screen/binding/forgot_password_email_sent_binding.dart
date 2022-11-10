import '../controller/forgot_password_email_sent_controller.dart';
import 'package:get/get.dart';

class ForgotPasswordEmailSentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ForgotPasswordEmailSentController());
  }
}
