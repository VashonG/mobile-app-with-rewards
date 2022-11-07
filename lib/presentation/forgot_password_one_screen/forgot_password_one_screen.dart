import 'controller/forgot_password_one_controller.dart';import 'package:flutter/material.dart';import 'package:kaped/core/app_export.dart';import 'package:kaped/core/utils/validation_functions.dart';import 'package:kaped/widgets/app_bar/appbar_image.dart';import 'package:kaped/widgets/app_bar/custom_app_bar.dart';import 'package:kaped/widgets/custom_button.dart';import 'package:kaped/widgets/custom_icon_button.dart';import 'package:kaped/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class ForgotPasswordOneScreen extends GetWidget<ForgotPasswordOneController> {GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Form(key: _formKey, autovalidateMode: AutovalidateMode.onUserInteraction, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Expanded(child: Align(alignment: Alignment.centerLeft, child: SingleChildScrollView(child: Container(height: getVerticalSize(896.00), width: getHorizontalSize(414.00), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(895.00), width: getHorizontalSize(414.00), margin: getMargin(bottom: 1), decoration: AppDecoration.fillGray900, child: Stack(children: [Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(right: 4, bottom: 10), child: CommonImageView(imagePath: ImageConstant.img214, height: getVerticalSize(529.00), width: getHorizontalSize(410.00))))]))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(top: 10, right: 4), child: CommonImageView(imagePath: ImageConstant.img221, height: getVerticalSize(576.00), width: getHorizontalSize(410.00)))), Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 10, top: 218, bottom: 218), child: CommonImageView(imagePath: ImageConstant.img145, height: getVerticalSize(323.00), width: getHorizontalSize(243.00)))), Align(alignment: Alignment.topLeft, child: Container(height: getVerticalSize(511.00), width: getHorizontalSize(269.00), margin: getMargin(right: 10, bottom: 10), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.img235, height: getVerticalSize(511.00), width: getHorizontalSize(269.00))), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 33, top: 80, right: 33, bottom: 80), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 47, width: 47, margin: getMargin(right: 10), onTap: () {onTapBtntf();}, child: CommonImageView(imagePath: ImageConstant.imgBackbtn)), Container(width: getHorizontalSize(197.00), margin: getMargin(top: 33), child: Text("msg_reset_your_pass2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtAbhayaLibreExtraBold44))])))]))), CustomButton(width: 332, text: "lbl_submit".tr, margin: getMargin(left: 41, top: 309, right: 41, bottom: 309), shape: ButtonShape.RoundedBorder8, padding: ButtonPadding.PaddingAll17, onTap: onTapSubmit, alignment: Alignment.bottomCenter), Align(alignment: Alignment.topLeft, child: Container(width: getHorizontalSize(320.00), margin: getMargin(left: 33, top: 274, right: 33, bottom: 274), child: Text("msg_enter_a_new_pa".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterRegular18))), CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 74, leading: AppbarImage(height: getVerticalSize(44.00), width: getHorizontalSize(54.00), svgPath: ImageConstant.imgVideocamera, margin: getMargin(left: 20)), centerTitle: true, title: AppbarImage(height: getVerticalSize(30.00), width: getHorizontalSize(258.00), svgPath: ImageConstant.imgNotchresizing), actions: [AppbarImage(height: getVerticalSize(44.00), width: getHorizontalSize(66.00), svgPath: ImageConstant.imgStats, margin: getMargin(right: 15))]), CustomTextFormField(width: 332, focusNode: FocusNode(), controller: controller.inputfieldemaController, hintText: "lbl_enter_password".tr, margin: getMargin(left: 41, top: 356, right: 41, bottom: 356), alignment: Alignment.topCenter, validator: (value) {if (value == null || (!isValidPassword(value, isRequired: true))) {return "Please enter valid password";} return null;}, isObscureText: true), CustomTextFormField(width: 332, focusNode: FocusNode(), controller: controller.inputfieldController, hintText: "lbl_verify_password".tr, margin: getMargin(left: 41, top: 400, right: 41, bottom: 400), fontStyle: TextFormFieldFontStyle.InterMedium14, textInputAction: TextInputAction.done, alignment: Alignment.bottomCenter, validator: (value) {if (value == null || (!isValidPassword(value, isRequired: true))) {return "Please enter valid password";} return null;}, isObscureText: true)])))))])))); } 
onTapBtntf() { Get.toNamed(AppRoutes.signInOneScreen); } 
onTapSubmit() { Get.toNamed(AppRoutes.forgotPasswordEmailSentScreen); } 
 }
