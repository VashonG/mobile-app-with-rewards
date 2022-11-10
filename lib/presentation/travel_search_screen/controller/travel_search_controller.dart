import '/core/app_export.dart';import 'package:kaped/presentation/travel_search_screen/models/travel_search_model.dart';import 'package:flutter/material.dart';class TravelSearchController extends GetxController {TextEditingController group345Controller = TextEditingController();

Rx<TravelSearchModel> travelSearchModelObj = TravelSearchModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group345Controller.dispose(); } 
 }
