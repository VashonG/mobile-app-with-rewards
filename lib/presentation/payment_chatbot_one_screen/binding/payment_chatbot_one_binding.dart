import '../controller/payment_chatbot_one_controller.dart';
import 'package:get/get.dart';

class PaymentChatbotOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentChatbotOneController());
  }
}
