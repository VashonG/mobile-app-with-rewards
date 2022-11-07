import '/core/app_export.dart';import 'package:kaped/presentation/home_autopay_off_screen/models/home_autopay_off_model.dart';import 'package:kaped/widgets/custom_bottom_bar.dart';class HomeAutopayOffController extends GetxController {Rx<HomeAutopayOffModel> homeAutopayOffModelObj = HomeAutopayOffModel().obs;

RxBool isSelectedSwitch = false.obs;

Rx<BottomBarEnum> type = BottomBarEnum.Tabbaricons.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
