import '/core/app_export.dart';
import 'package:kaped/presentation/payment_chatbot_eight_screen/models/payment_chatbot_eight_model.dart';
import 'package:kaped/widgets/custom_bottom_bar.dart';

class PaymentChatbotEightController extends GetxController {
  Rx<PaymentChatbotEightModel> paymentChatbotEightModelObj =
      PaymentChatbotEightModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Tabbaricons.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
