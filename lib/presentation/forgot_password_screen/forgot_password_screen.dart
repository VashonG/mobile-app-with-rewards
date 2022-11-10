import 'controller/forgot_password_controller.dart';import 'package:flutter/material.dart';import 'package:kaped/core/app_export.dart';import 'package:kaped/core/utils/validation_functions.dart';import 'package:kaped/widgets/app_bar/appbar_image.dart';import 'package:kaped/widgets/app_bar/custom_app_bar.dart';import 'package:kaped/widgets/custom_icon_button.dart';import 'package:kaped/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class ForgotPasswordScreen extends GetWidget<ForgotPasswordController> {GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Form(key: _formKey, autovalidateMode: AutovalidateMode.onUserInteraction, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Expanded(child: Align(alignment: Alignment.centerLeft, child: SingleChildScrollView(child: Container(height: getVerticalSize(896.00), width: getHorizontalSize(414.00), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(895.00), width: getHorizontalSize(414.00), margin: getMargin(bottom: 1), decoration: AppDecoration.fillGray900, child: Stack(children: [Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(bottom: 10), child: CommonImageView(imagePath: ImageConstant.img213, height: getVerticalSize(529.00), width: getHorizontalSize(414.00))))]))), Align(alignment: Alignment.bottomLeft, child: Container(height: getVerticalSize(578.00), width: getHorizontalSize(414.00), margin: getMargin(top: 10), child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.img22, height: getVerticalSize(578.00), width: getHorizontalSize(414.00))), Align(alignment: Alignment.topRight, child: Container(height: getVerticalSize(323.00), width: getHorizontalSize(373.00), margin: getMargin(left: 10, top: 35, bottom: 35), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10), child: CommonImageView(imagePath: ImageConstant.img143, height: getVerticalSize(323.00), width: getHorizontalSize(243.00)))), Align(alignment: Alignment.bottomLeft, child: GestureDetector(onTap: () {onTapButton();}, child: Container(margin: getMargin(top: 111, right: 10, bottom: 111), decoration: AppDecoration.gradientTealA400DeeppurpleA200.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 126, top: 19, right: 126, bottom: 19), child: Text("lbl_continue".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtWorkSansRomanMedium18))]))))])))]))), Align(alignment: Alignment.topLeft, child: Container(height: getVerticalSize(511.00), width: getHorizontalSize(269.00), margin: getMargin(right: 10, bottom: 10), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.img233, height: getVerticalSize(511.00), width: getHorizontalSize(269.00))), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 33, top: 80, right: 33, bottom: 80), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 47, width: 47, margin: getMargin(right: 10), onTap: () {onTapBtntf();}, child: CommonImageView(imagePath: ImageConstant.imgBackbtn)), Container(width: getHorizontalSize(201.00), margin: getMargin(top: 33), child: Text("msg_reset_your_pass".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtAbhayaLibreExtraBold44))])))]))), CustomTextFormField(width: 332, focusNode: FocusNode(), controller: controller.inputfieldemaController, hintText: "msg_enter_email_add".tr, margin: getMargin(left: 41, top: 394, right: 41, bottom: 394), textInputAction: TextInputAction.done, alignment: Alignment.topCenter, validator: (value) {if (value == null || (!isValidEmail(value, isRequired: true))) {return "Please enter valid email";} return null;}), Align(alignment: Alignment.topLeft, child: Container(width: getHorizontalSize(309.00), margin: getMargin(left: 33, top: 274, right: 33, bottom: 274), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_please_enter".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Inter', fontWeight: FontWeight.w400)), TextSpan(text: "lbl_the".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Inter', fontWeight: FontWeight.w400)), TextSpan(text: " ", style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Inter', fontWeight: FontWeight.w400)), TextSpan(text: "lbl_email_address".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Inter', fontWeight: FontWeight.w700)), TextSpan(text: " ", style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Inter', fontWeight: FontWeight.w400)), TextSpan(text: "msg_that_is_linked".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Inter', fontWeight: FontWeight.w400))]), textAlign: TextAlign.left))), CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 74, leading: AppbarImage(height: getVerticalSize(44.00), width: getHorizontalSize(54.00), svgPath: ImageConstant.imgVideocamera, margin: getMargin(left: 20)), centerTitle: true, title: AppbarImage(height: getVerticalSize(30.00), width: getHorizontalSize(258.00), svgPath: ImageConstant.imgNotchresizing), actions: [AppbarImage(height: getVerticalSize(44.00), width: getHorizontalSize(66.00), svgPath: ImageConstant.imgStats, margin: getMargin(right: 15))])])))))])))); } 
onTapButton() { Get.toNamed(AppRoutes.forgotPasswordTwoScreen); } 
onTapBtntf() { Get.toNamed(AppRoutes.signInOneScreen); } 
 }
