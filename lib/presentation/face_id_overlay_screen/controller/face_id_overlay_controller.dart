import '/core/app_export.dart';import 'package:kaped/presentation/face_id_overlay_screen/models/face_id_overlay_model.dart';import 'package:flutter/material.dart';class FaceIdOverlayController extends GetxController {TextEditingController group140Controller = TextEditingController();

Rx<FaceIdOverlayModel> faceIdOverlayModelObj = FaceIdOverlayModel().obs;

RxBool isSelectedSwitch = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group140Controller.dispose(); } 
 }
