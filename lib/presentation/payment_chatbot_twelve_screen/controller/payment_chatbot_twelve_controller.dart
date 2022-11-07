import '/core/app_export.dart';
import 'package:kaped/presentation/payment_chatbot_twelve_screen/models/payment_chatbot_twelve_model.dart';
import 'package:kaped/widgets/custom_bottom_bar.dart';

class PaymentChatbotTwelveController extends GetxController {
  Rx<PaymentChatbotTwelveModel> paymentChatbotTwelveModelObj =
      PaymentChatbotTwelveModel().obs;

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
