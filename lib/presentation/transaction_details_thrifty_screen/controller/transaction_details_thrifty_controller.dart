import '/core/app_export.dart';import 'package:kaped/presentation/transaction_details_thrifty_screen/models/transaction_details_thrifty_model.dart';import 'package:kaped/widgets/custom_bottom_bar.dart';class TransactionDetailsThriftyController extends GetxController {Rx<TransactionDetailsThriftyModel> transactionDetailsThriftyModelObj = TransactionDetailsThriftyModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Tabbaricons.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
