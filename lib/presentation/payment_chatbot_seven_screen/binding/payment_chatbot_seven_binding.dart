import '../controller/payment_chatbot_seven_controller.dart';
import 'package:get/get.dart';

class PaymentChatbotSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentChatbotSevenController());
  }
}
