import '../controller/make_a_payment_chatbot_three_controller.dart';
import 'package:get/get.dart';

class MakeAPaymentChatbotThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MakeAPaymentChatbotThreeController());
  }
}
