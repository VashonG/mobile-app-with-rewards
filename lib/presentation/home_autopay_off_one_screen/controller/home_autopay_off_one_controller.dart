import '/core/app_export.dart';import 'package:kaped/presentation/home_autopay_off_one_screen/models/home_autopay_off_one_model.dart';import 'package:kaped/widgets/custom_bottom_bar.dart';class HomeAutopayOffOneController extends GetxController {Rx<HomeAutopayOffOneModel> homeAutopayOffOneModelObj = HomeAutopayOffOneModel().obs;

RxBool isSelectedSwitch = false.obs;

Rx<BottomBarEnum> type = BottomBarEnum.Tabbaricons.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
