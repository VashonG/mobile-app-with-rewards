import '/core/app_export.dart';import 'package:kaped/presentation/payment_chatbot_eleven_screen/models/payment_chatbot_eleven_model.dart';import 'package:kaped/widgets/custom_bottom_bar.dart';class PaymentChatbotElevenController extends GetxController {Rx<PaymentChatbotElevenModel> paymentChatbotElevenModelObj = PaymentChatbotElevenModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Tabbaricons.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
