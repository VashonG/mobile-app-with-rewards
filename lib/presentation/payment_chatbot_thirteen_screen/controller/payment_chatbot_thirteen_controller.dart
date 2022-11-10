import '/core/app_export.dart';
import 'package:kaped/presentation/payment_chatbot_thirteen_screen/models/payment_chatbot_thirteen_model.dart';
import 'package:kaped/widgets/custom_bottom_bar.dart';

class PaymentChatbotThirteenController extends GetxController {
  Rx<PaymentChatbotThirteenModel> paymentChatbotThirteenModelObj =
      PaymentChatbotThirteenModel().obs;

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
