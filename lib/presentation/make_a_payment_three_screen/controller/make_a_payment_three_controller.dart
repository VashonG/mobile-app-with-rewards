import '/core/app_export.dart';
import 'package:kaped/presentation/make_a_payment_three_screen/models/make_a_payment_three_model.dart';
import 'package:kaped/widgets/custom_bottom_bar.dart';

class MakeAPaymentThreeController extends GetxController {
  Rx<MakeAPaymentThreeModel> makeAPaymentThreeModelObj =
      MakeAPaymentThreeModel().obs;

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
