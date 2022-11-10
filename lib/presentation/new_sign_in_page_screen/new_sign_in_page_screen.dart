import 'controller/new_sign_in_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:kaped/core/app_export.dart';
import 'package:kaped/core/utils/validation_functions.dart';
import 'package:kaped/widgets/custom_button.dart';
import 'package:kaped/widgets/custom_text_form_field.dart';

class NewSignInPageScreen extends GetWidget<NewSignInPageController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Form(
              key: _formKey,
              autovalidateMode: AutovalidateMode.onUserInteraction,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getVerticalSize(
                        745.00,
                      ),
                      width: getHorizontalSize(
                        360.00,
                      ),
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: getVerticalSize(
                                743.00,
                              ),
                              width: getHorizontalSize(
                                359.00,
                              ),
                              margin: getMargin(
                                left: 1,
                                bottom: 2,
                              ),
                              decoration: AppDecoration.fillGray900,
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        bottom: 10,
                                      ),
                                      child: CommonImageView(
                                        imagePath: ImageConstant.img21426X359,
                                        height: getVerticalSize(
                                          426.00,
                                        ),
                                        width: getHorizontalSize(
                                          359.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              height: getVerticalSize(
                                499.00,
                              ),
                              width: getHorizontalSize(
                                359.00,
                              ),
                              margin: getMargin(
                                left: 1,
                                top: 10,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        bottom: 3,
                                      ),
                                      child: CommonImageView(
                                        imagePath: ImageConstant.img22496X359,
                                        height: getVerticalSize(
                                          496.00,
                                        ),
                                        width: getHorizontalSize(
                                          359.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 73,
                                        top: 33,
                                        right: 73,
                                        bottom: 33,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgSamsungnaviga,
                                        height: getVerticalSize(
                                          18.00,
                                        ),
                                        width: getHorizontalSize(
                                          212.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 10,
                                        top: 30,
                                        bottom: 30,
                                      ),
                                      child: CommonImageView(
                                        imagePath: ImageConstant.img14279X211,
                                        height: getVerticalSize(
                                          279.00,
                                        ),
                                        width: getHorizontalSize(
                                          211.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  CustomButton(
                                    width: 285,
                                    text: "lbl_log_in".tr,
                                    margin: getMargin(
                                      left: 15,
                                      top: 190,
                                      right: 15,
                                      bottom: 190,
                                    ),
                                    shape: ButtonShape.RoundedBorder8,
                                    padding: ButtonPadding.PaddingAll17,
                                    alignment: Alignment.topLeft,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              height: getVerticalSize(
                                411.00,
                              ),
                              width: getHorizontalSize(
                                234.00,
                              ),
                              margin: getMargin(
                                right: 10,
                                bottom: 10,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: CommonImageView(
                                      imagePath: ImageConstant.img23411X234,
                                      height: getVerticalSize(
                                        411.00,
                                      ),
                                      width: getHorizontalSize(
                                        234.00,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 47,
                                        top: 18,
                                        right: 47,
                                        bottom: 18,
                                      ),
                                      child: Text(
                                        "msg_forgot_password".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular13.copyWith(
                                          decoration: TextDecoration.underline,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Padding(
                              padding: getPadding(
                                left: 29,
                                top: 57,
                                right: 29,
                                bottom: 57,
                              ),
                              child: CommonImageView(
                                imagePath: ImageConstant.imgKapedlogo,
                                height: getVerticalSize(
                                  92.00,
                                ),
                                width: getHorizontalSize(
                                  301.00,
                                ),
                              ),
                            ),
                          ),
                          CustomTextFormField(
                            width: 285,
                            focusNode: FocusNode(),
                            controller: controller.inputfieldemaController,
                            hintText: "msg_placeholder_tex".tr,
                            margin: getMargin(
                              left: 37,
                              top: 249,
                              right: 37,
                              bottom: 249,
                            ),
                            padding: TextFormFieldPadding.PaddingAll14,
                            alignment: Alignment.topCenter,
                          ),
                          Obx(
                            () => CustomTextFormField(
                              width: 285,
                              focusNode: FocusNode(),
                              controller: controller.inputfieldController,
                              hintText: "lbl_password".tr,
                              margin: getMargin(
                                left: 37,
                                top: 323,
                                right: 37,
                                bottom: 323,
                              ),
                              padding: TextFormFieldPadding.PaddingAll14,
                              fontStyle: TextFormFieldFontStyle.InterMedium14,
                              textInputAction: TextInputAction.done,
                              alignment: Alignment.topCenter,
                              suffix: InkWell(
                                onTap: () {
                                  controller.isShowPassword.value =
                                      !controller.isShowPassword.value;
                                },
                                child: Container(
                                  margin: getMargin(
                                    left: 30,
                                    top: 13,
                                    right: 14,
                                    bottom: 14,
                                  ),
                                  child: CommonImageView(
                                    svgPath: controller.isShowPassword.value
                                        ? ImageConstant.imgLocation
                                        : ImageConstant.imgLocation,
                                  ),
                                ),
                              ),
                              suffixConstraints: BoxConstraints(
                                minWidth: getHorizontalSize(
                                  18.00,
                                ),
                                minHeight: getVerticalSize(
                                  17.00,
                                ),
                              ),
                              validator: (value) {
                                if (value == null ||
                                    (!isValidPassword(value,
                                        isRequired: true))) {
                                  return "Please enter valid password";
                                }
                                return null;
                              },
                              isObscureText: !controller.isShowPassword.value,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
