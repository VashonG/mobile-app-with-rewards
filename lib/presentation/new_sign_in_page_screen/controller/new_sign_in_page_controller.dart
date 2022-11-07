import '/core/app_export.dart';
import 'package:kaped/presentation/new_sign_in_page_screen/models/new_sign_in_page_model.dart';
import 'package:flutter/material.dart';

class NewSignInPageController extends GetxController {
  TextEditingController inputfieldemaController = TextEditingController();

  TextEditingController inputfieldController = TextEditingController();

  Rx<NewSignInPageModel> newSignInPageModelObj = NewSignInPageModel().obs;

  Rx<bool> isShowPassword = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputfieldemaController.dispose();
    inputfieldController.dispose();
  }
}
