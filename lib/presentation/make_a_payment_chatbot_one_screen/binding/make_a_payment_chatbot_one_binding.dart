import '../controller/make_a_payment_chatbot_one_controller.dart';
import 'package:get/get.dart';

class MakeAPaymentChatbotOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MakeAPaymentChatbotOneController());
  }
}
