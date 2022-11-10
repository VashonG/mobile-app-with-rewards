import '../controller/payment_chatbot_eight_controller.dart';
import 'package:get/get.dart';

class PaymentChatbotEightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentChatbotEightController());
  }
}
