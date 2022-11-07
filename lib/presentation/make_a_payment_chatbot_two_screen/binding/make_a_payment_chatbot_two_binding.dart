import '../controller/make_a_payment_chatbot_two_controller.dart';
import 'package:get/get.dart';

class MakeAPaymentChatbotTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MakeAPaymentChatbotTwoController());
  }
}
