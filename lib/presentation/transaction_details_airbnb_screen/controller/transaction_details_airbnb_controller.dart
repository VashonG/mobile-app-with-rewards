import '/core/app_export.dart';import 'package:kaped/presentation/transaction_details_airbnb_screen/models/transaction_details_airbnb_model.dart';import 'package:kaped/widgets/custom_bottom_bar.dart';class TransactionDetailsAirbnbController extends GetxController {Rx<TransactionDetailsAirbnbModel> transactionDetailsAirbnbModelObj = TransactionDetailsAirbnbModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Tabbaricons.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
