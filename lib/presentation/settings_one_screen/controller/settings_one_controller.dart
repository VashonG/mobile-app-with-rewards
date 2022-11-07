import '/core/app_export.dart';
import 'package:kaped/presentation/settings_one_screen/models/settings_one_model.dart';

class SettingsOneController extends GetxController {
  Rx<SettingsOneModel> settingsOneModelObj = SettingsOneModel().obs;

  RxBool isSelectedSwitch = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
