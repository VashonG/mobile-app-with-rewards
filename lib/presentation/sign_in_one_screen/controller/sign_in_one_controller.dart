import '/core/app_export.dart';import 'package:kaped/presentation/sign_in_one_screen/models/sign_in_one_model.dart';import 'package:flutter/material.dart';class SignInOneController extends GetxController {TextEditingController inputfieldemaController = TextEditingController();

TextEditingController inputfieldController = TextEditingController();

Rx<SignInOneModel> signInOneModelObj = SignInOneModel().obs;

Rx<bool> isShowPassword = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputfieldemaController.dispose(); inputfieldController.dispose(); } 
 }
