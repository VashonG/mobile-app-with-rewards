import '/core/app_export.dart';import 'package:kaped/presentation/rewards_hotel_screen/models/rewards_hotel_model.dart';import 'package:kaped/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class RewardsHotelController extends GetxController {TextEditingController group345Controller = TextEditingController();

Rx<RewardsHotelModel> rewardsHotelModelObj = RewardsHotelModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Tabbaricons.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group345Controller.dispose(); } 
 }
