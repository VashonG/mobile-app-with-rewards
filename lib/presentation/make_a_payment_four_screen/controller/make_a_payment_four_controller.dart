import '/core/app_export.dart';
import 'package:kaped/presentation/make_a_payment_four_screen/models/make_a_payment_four_model.dart';
import 'package:kaped/widgets/custom_bottom_bar.dart';

class MakeAPaymentFourController extends GetxController {
  Rx<MakeAPaymentFourModel> makeAPaymentFourModelObj =
      MakeAPaymentFourModel().obs;

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
