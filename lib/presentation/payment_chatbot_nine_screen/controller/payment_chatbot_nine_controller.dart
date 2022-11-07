import '/core/app_export.dart';
import 'package:kaped/presentation/payment_chatbot_nine_screen/models/payment_chatbot_nine_model.dart';
import 'package:kaped/widgets/custom_bottom_bar.dart';

class PaymentChatbotNineController extends GetxController {
  Rx<PaymentChatbotNineModel> paymentChatbotNineModelObj =
      PaymentChatbotNineModel().obs;

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
