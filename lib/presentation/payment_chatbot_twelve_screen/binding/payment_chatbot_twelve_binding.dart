import '../controller/payment_chatbot_twelve_controller.dart';
import 'package:get/get.dart';

class PaymentChatbotTwelveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentChatbotTwelveController());
  }
}
