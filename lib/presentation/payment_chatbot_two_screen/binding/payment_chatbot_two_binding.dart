import '../controller/payment_chatbot_two_controller.dart';
import 'package:get/get.dart';

class PaymentChatbotTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentChatbotTwoController());
  }
}
