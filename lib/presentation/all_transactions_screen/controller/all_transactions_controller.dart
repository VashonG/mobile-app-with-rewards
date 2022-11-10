import '/core/app_export.dart';
import 'package:kaped/presentation/all_transactions_screen/models/all_transactions_model.dart';
import 'package:kaped/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class AllTransactionsController extends GetxController {
  TextEditingController searchBarController = TextEditingController();

  Rx<AllTransactionsModel> allTransactionsModelObj = AllTransactionsModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Tabbaricons.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchBarController.dispose();
  }
}
