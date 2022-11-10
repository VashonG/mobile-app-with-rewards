import '/core/app_export.dart';
import 'package:kaped/presentation/make_a_payment_chatbot_one_screen/models/make_a_payment_chatbot_one_model.dart';
import 'package:kaped/widgets/custom_bottom_bar.dart';

class MakeAPaymentChatbotOneController extends GetxController {
  Rx<MakeAPaymentChatbotOneModel> makeAPaymentChatbotOneModelObj =
      MakeAPaymentChatbotOneModel().obs;

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
