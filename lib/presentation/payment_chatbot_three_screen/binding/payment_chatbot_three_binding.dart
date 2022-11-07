import '../controller/payment_chatbot_three_controller.dart';
import 'package:get/get.dart';

class PaymentChatbotThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentChatbotThreeController());
  }
}
