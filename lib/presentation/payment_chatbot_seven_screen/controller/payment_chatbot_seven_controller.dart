import '/core/app_export.dart';
import 'package:kaped/presentation/payment_chatbot_seven_screen/models/payment_chatbot_seven_model.dart';
import 'package:kaped/widgets/custom_bottom_bar.dart';

class PaymentChatbotSevenController extends GetxController {
  Rx<PaymentChatbotSevenModel> paymentChatbotSevenModelObj =
      PaymentChatbotSevenModel().obs;

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
