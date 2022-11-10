import 'controller/app_navigation_controller.dart';import 'package:flutter/material.dart';import 'package:kaped/core/app_export.dart';class AppNavigationScreen extends GetWidget<AppNavigationController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_app_navigation".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20), child: Text("msg_check_your_app".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular16))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.black900)))])), Expanded(child: Align(alignment: Alignment.center, child: SingleChildScrollView(child: Container(decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [GestureDetector(onTap: () {onTapSignInOne();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_sign_in_one".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black900))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapFaceIDoverlay();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_face_id_overlay".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black9001))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapSignIn1FaceIDSuccess();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_sign_in_1_face".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black9002))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapSignIn1FaceIDScan();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_sign_in_1_face2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black9003))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapForgotPassword();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_forgot_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black9004))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapForgotPasswordTwo();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_forgot_password2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black9005))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapForgotPasswordOne();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_forgot_password3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black9006))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapForgotPasswordEmailSent();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_forgot_password4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black9007))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapSignInTwo();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_sign_in_two".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black9008))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapSignIn2FaceIDScan();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_sign_in_2_face".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black9009))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapFaceidscan();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_face_id_scan".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90010))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapCards();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_09_cards".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90011))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapNewSignInPage();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_new_sign_in_pag".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapHomeAutopayOff();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_home_autopay_o".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90013))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapHomeAutopayOffOne();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_home_autopay_o2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90014))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapHomeAutopayOn();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_home_autopay_o3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90015))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapPendingTransactions();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_pending_transac".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90016))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapAllTransactions();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_all_transaction".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90017))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapTransactionDetailsAirbnb();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_transaction_det2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90018))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapTransactionDetailsThrifty();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_transaction_det3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90019))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapRewardscarsOne();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_rewards_cars_o".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90020))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapRewardscars();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_rewards_cars".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90021))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapRewardshotel();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_rewards_hotel".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90022))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapTravelsearch();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_travel_search".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90023))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapPaymentChatbotOne();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_payment_chatbot".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90024))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapPaymentchatbotTwo();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_payment_chatbot2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90025))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapPaymentChatbotThree();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_payment_chatbot3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90026))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapPaymentChatbotEleven();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_payment_chatbot4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90027))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapMakeaPaymentChatbotOne();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_make_a_payment".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90028))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapMakeaPaymentChatbotTwo();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_make_a_payment2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90029))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapMakeaPaymentChatbotThree();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_make_a_payment3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90030))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapMakeaPaymentChatbotFour();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_make_a_payment4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90031))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapMakeapaymentOne();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_make_a_payment5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90032))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapMakeapaymentTwo();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_make_a_payment6".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90033))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapMakeapaymentThree();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_make_a_payment7".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90034))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapMakeapaymentFour();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_make_a_payment8".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90035))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapPaymentChatbotTwelve();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_payment_chatbot5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90036))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapPaymentChatbotThirteen();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_payment_chatbot6".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90037))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapPaymentChatbotSeven();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_payment_chatbot7".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90038))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapPaymentChatbotEight();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_payment_chatbot8".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90039))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapPaymentChatbotNine();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_payment_chatbot9".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90040))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapSettings();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_10_settings".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90041))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapAccountTab();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_account_tab".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90042))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapAccountTabOne();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_account_tab_one".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90043))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))]))), GestureDetector(onTap: () {onTapSettingsOne();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_10_settings_one".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90044))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray404)))])))])))))]))); } 
onTapSignInOne() { Get.toNamed(AppRoutes.signInOneScreen); } 
onTapFaceIDoverlay() { Get.toNamed(AppRoutes.faceIdOverlayScreen); } 
onTapSignIn1FaceIDSuccess() { Get.toNamed(AppRoutes.signIn1FaceIdSuccessScreen); } 
onTapSignIn1FaceIDScan() { Get.toNamed(AppRoutes.signIn1FaceIdScanScreen); } 
onTapForgotPassword() { Get.toNamed(AppRoutes.forgotPasswordScreen); } 
onTapForgotPasswordTwo() { Get.toNamed(AppRoutes.forgotPasswordTwoScreen); } 
onTapForgotPasswordOne() { Get.toNamed(AppRoutes.forgotPasswordOneScreen); } 
onTapForgotPasswordEmailSent() { Get.toNamed(AppRoutes.forgotPasswordEmailSentScreen); } 
onTapSignInTwo() { Get.toNamed(AppRoutes.signInTwoScreen); } 
onTapSignIn2FaceIDScan() { Get.toNamed(AppRoutes.signIn2FaceIdScanScreen); } 
onTapFaceidscan() { Get.toNamed(AppRoutes.faceIdScanScreen); } 
onTapCards() { Get.toNamed(AppRoutes.cardsScreen); } 
onTapNewSignInPage() { Get.toNamed(AppRoutes.newSignInPageScreen); } 
onTapHomeAutopayOff() { Get.toNamed(AppRoutes.homeAutopayOffScreen); } 
onTapHomeAutopayOffOne() { Get.toNamed(AppRoutes.homeAutopayOffOneScreen); } 
onTapHomeAutopayOn() { Get.toNamed(AppRoutes.homeAutopayOnScreen); } 
onTapPendingTransactions() { Get.toNamed(AppRoutes.pendingTransactionsScreen); } 
onTapAllTransactions() { Get.toNamed(AppRoutes.allTransactionsScreen); } 
onTapTransactionDetailsAirbnb() { Get.toNamed(AppRoutes.transactionDetailsAirbnbScreen); } 
onTapTransactionDetailsThrifty() { Get.toNamed(AppRoutes.transactionDetailsThriftyScreen); } 
onTapRewardscarsOne() { Get.toNamed(AppRoutes.rewardsCarsOneScreen); } 
onTapRewardscars() { Get.toNamed(AppRoutes.rewardsCarsScreen); } 
onTapRewardshotel() { Get.toNamed(AppRoutes.rewardsHotelScreen); } 
onTapTravelsearch() { Get.toNamed(AppRoutes.travelSearchScreen); } 
onTapPaymentChatbotOne() { Get.toNamed(AppRoutes.paymentChatbotOneScreen); } 
onTapPaymentchatbotTwo() { Get.toNamed(AppRoutes.paymentChatbotTwoScreen); } 
onTapPaymentChatbotThree() { Get.toNamed(AppRoutes.paymentChatbotThreeScreen); } 
onTapPaymentChatbotEleven() { Get.toNamed(AppRoutes.paymentChatbotElevenScreen); } 
onTapMakeaPaymentChatbotOne() { Get.toNamed(AppRoutes.makeAPaymentChatbotOneScreen); } 
onTapMakeaPaymentChatbotTwo() { Get.toNamed(AppRoutes.makeAPaymentChatbotTwoScreen); } 
onTapMakeaPaymentChatbotThree() { Get.toNamed(AppRoutes.makeAPaymentChatbotThreeScreen); } 
onTapMakeaPaymentChatbotFour() { Get.toNamed(AppRoutes.makeAPaymentChatbotFourScreen); } 
onTapMakeapaymentOne() { Get.toNamed(AppRoutes.makeAPaymentOneScreen); } 
onTapMakeapaymentTwo() { Get.toNamed(AppRoutes.makeAPaymentTwoScreen); } 
onTapMakeapaymentThree() { Get.toNamed(AppRoutes.makeAPaymentThreeScreen); } 
onTapMakeapaymentFour() { Get.toNamed(AppRoutes.makeAPaymentFourScreen); } 
onTapPaymentChatbotTwelve() { Get.toNamed(AppRoutes.paymentChatbotTwelveScreen); } 
onTapPaymentChatbotThirteen() { Get.toNamed(AppRoutes.paymentChatbotThirteenScreen); } 
onTapPaymentChatbotSeven() { Get.toNamed(AppRoutes.paymentChatbotSevenScreen); } 
onTapPaymentChatbotEight() { Get.toNamed(AppRoutes.paymentChatbotEightScreen); } 
onTapPaymentChatbotNine() { Get.toNamed(AppRoutes.paymentChatbotNineScreen); } 
onTapSettings() { Get.toNamed(AppRoutes.settingsScreen); } 
onTapAccountTab() { Get.toNamed(AppRoutes.accountTabScreen); } 
onTapAccountTabOne() { Get.toNamed(AppRoutes.accountTabOneScreen); } 
onTapSettingsOne() { Get.toNamed(AppRoutes.settingsOneScreen); } 
 }
