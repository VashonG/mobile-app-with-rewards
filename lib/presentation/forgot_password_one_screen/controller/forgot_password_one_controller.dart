import '/core/app_export.dart';import 'package:kaped/presentation/forgot_password_one_screen/models/forgot_password_one_model.dart';import 'package:flutter/material.dart';class ForgotPasswordOneController extends GetxController {TextEditingController inputfieldemaController = TextEditingController();

TextEditingController inputfieldController = TextEditingController();

Rx<ForgotPasswordOneModel> forgotPasswordOneModelObj = ForgotPasswordOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputfieldemaController.dispose(); inputfieldController.dispose(); } 
 }
