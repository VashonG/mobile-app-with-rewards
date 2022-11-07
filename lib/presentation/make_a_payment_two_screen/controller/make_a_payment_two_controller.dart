import '/core/app_export.dart';
import 'package:kaped/presentation/make_a_payment_two_screen/models/make_a_payment_two_model.dart';
import 'package:kaped/widgets/custom_bottom_bar.dart';

class MakeAPaymentTwoController extends GetxController {
  Rx<MakeAPaymentTwoModel> makeAPaymentTwoModelObj = MakeAPaymentTwoModel().obs;

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
