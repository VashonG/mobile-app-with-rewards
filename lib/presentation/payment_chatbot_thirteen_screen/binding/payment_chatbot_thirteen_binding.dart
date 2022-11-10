import '../controller/payment_chatbot_thirteen_controller.dart';
import 'package:get/get.dart';

class PaymentChatbotThirteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentChatbotThirteenController());
  }
}
