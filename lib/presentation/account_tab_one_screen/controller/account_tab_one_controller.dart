import '/core/app_export.dart';import 'package:kaped/presentation/account_tab_one_screen/models/account_tab_one_model.dart';import 'package:kaped/widgets/custom_bottom_bar.dart';class AccountTabOneController extends GetxController {Rx<AccountTabOneModel> accountTabOneModelObj = AccountTabOneModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Tabbaricons.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
