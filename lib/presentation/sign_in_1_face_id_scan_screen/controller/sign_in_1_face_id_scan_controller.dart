import '/core/app_export.dart';import 'package:kaped/presentation/sign_in_1_face_id_scan_screen/models/sign_in_1_face_id_scan_model.dart';import 'package:flutter/material.dart';class SignIn1FaceIdScanController extends GetxController {TextEditingController inputfieldemaController = TextEditingController();

Rx<SignIn1FaceIdScanModel> signIn1FaceIdScanModelObj = SignIn1FaceIdScanModel().obs;

@override void onReady() { super.onReady();Future.delayed(const Duration(milliseconds: 10000), (){
Get.toNamed(AppRoutes.signIn1FaceIdSuccessScreen);}); } 
@override void onClose() { super.onClose(); inputfieldemaController.dispose(); } 
 }
