import '/core/app_export.dart';import 'package:kaped/presentation/rewards_cars_one_screen/models/rewards_cars_one_model.dart';import 'package:kaped/widgets/custom_bottom_bar.dart';class RewardsCarsOneController extends GetxController {Rx<RewardsCarsOneModel> rewardsCarsOneModelObj = RewardsCarsOneModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Tabbaricons.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
