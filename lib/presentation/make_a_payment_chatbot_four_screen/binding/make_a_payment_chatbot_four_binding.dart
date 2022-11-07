import '../controller/make_a_payment_chatbot_four_controller.dart';
import 'package:get/get.dart';

class MakeAPaymentChatbotFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MakeAPaymentChatbotFourController());
  }
}
