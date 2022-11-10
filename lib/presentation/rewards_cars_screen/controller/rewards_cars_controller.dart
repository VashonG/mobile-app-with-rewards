import '/core/app_export.dart';import 'package:kaped/presentation/rewards_cars_screen/models/rewards_cars_model.dart';import 'package:kaped/widgets/custom_bottom_bar.dart';class RewardsCarsController extends GetxController {Rx<RewardsCarsModel> rewardsCarsModelObj = RewardsCarsModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Tabbaricons.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
