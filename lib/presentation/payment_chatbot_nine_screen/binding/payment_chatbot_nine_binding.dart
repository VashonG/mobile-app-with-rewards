import '../controller/payment_chatbot_nine_controller.dart';
import 'package:get/get.dart';

class PaymentChatbotNineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentChatbotNineController());
  }
}
