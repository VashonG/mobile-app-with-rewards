import '/core/app_export.dart';
import 'package:kaped/presentation/payment_chatbot_three_screen/models/payment_chatbot_three_model.dart';
import 'package:kaped/widgets/custom_bottom_bar.dart';

class PaymentChatbotThreeController extends GetxController {
  Rx<PaymentChatbotThreeModel> paymentChatbotThreeModelObj =
      PaymentChatbotThreeModel().obs;

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
