import '/core/app_export.dart';
import 'package:kaped/presentation/home_autopay_on_screen/models/home_autopay_on_model.dart';
import 'package:kaped/widgets/custom_bottom_bar.dart';

class HomeAutopayOnController extends GetxController {
  Rx<HomeAutopayOnModel> homeAutopayOnModelObj = HomeAutopayOnModel().obs;

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
