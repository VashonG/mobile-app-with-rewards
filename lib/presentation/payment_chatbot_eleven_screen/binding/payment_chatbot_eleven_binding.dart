import '../controller/payment_chatbot_eleven_controller.dart';
import 'package:get/get.dart';

class PaymentChatbotElevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentChatbotElevenController());
  }
}
