import 'controller/account_tab_controller.dart';
import 'package:flutter/material.dart';
import 'package:kaped/core/app_export.dart';
import 'package:kaped/widgets/app_bar/appbar_image.dart';
import 'package:kaped/widgets/app_bar/custom_app_bar.dart';
import 'package:kaped/widgets/custom_button.dart';

class AccountTabScreen extends GetWidget<AccountTabController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          leadingWidth: 74,
          leading: AppbarImage(
            height: getVerticalSize(
              44.00,
            ),
            width: getHorizontalSize(
              54.00,
            ),
            svgPath: ImageConstant.imgVideocamera,
            margin: getMargin(
              left: 20,
            ),
          ),
          centerTitle: true,
          title: AppbarImage(
            height: getVerticalSize(
              30.00,
            ),
            width: getHorizontalSize(
              258.00,
            ),
            svgPath: ImageConstant.imgNotchresizingBlack900,
          ),
          actions: [
            AppbarImage(
              height: getVerticalSize(
                44.00,
              ),
              width: getHorizontalSize(
                66.00,
              ),
              svgPath: ImageConstant.imgStats44X66,
              margin: getMargin(
                right: 15,
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: getPadding(
              left: 1,
              top: 17,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 35,
                    right: 35,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 1,
                        ),
                        child: Text(
                          "lbl_hi_ramiro".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtAbelRegular24,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          bottom: 3,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgMail24X24,
                          height: getSize(
                            24.00,
                          ),
                          width: getSize(
                            24.00,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      782.00,
                    ),
                    width: getHorizontalSize(
                      413.00,
                    ),
                    margin: getMargin(
                      top: 25,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              772.00,
                            ),
                            width: getHorizontalSize(
                              413.00,
                            ),
                            margin: getMargin(
                              bottom: 5,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    decoration: AppDecoration
                                        .gradientLightblue70066Bluegray90066
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.customBorderTL40,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 35,
                                              top: 21,
                                              right: 35,
                                            ),
                                            child: Text(
                                              "lbl_your_account".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterMedium15,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 35,
                                              top: 32,
                                              right: 35,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text(
                                                  "lbl_00000004871".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtAbelRegular24WhiteA700
                                                      .copyWith(
                                                    letterSpacing: 0.72,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 49,
                                                  ),
                                                  child: Text(
                                                    "lbl_5_000_00".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtAbelRegular24WhiteA700
                                                        .copyWith(
                                                      letterSpacing: 0.72,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 52,
                                              right: 52,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text(
                                                  "lbl_account_number".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterExtraLight15,
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 74,
                                                  ),
                                                  child: Text(
                                                    "lbl_line_of_credit".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterExtraLight15,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 35,
                                              top: 41,
                                              right: 35,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text(
                                                  "lbl_3_079_21".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtAbelRegular24WhiteA700
                                                      .copyWith(
                                                    letterSpacing: 0.72,
                                                  ),
                                                ),
                                                Text(
                                                  "lbl_1_920_79".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtAbelRegular24WhiteA700
                                                      .copyWith(
                                                    letterSpacing: 0.72,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 35,
                                              right: 35,
                                              bottom: 561,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text(
                                                  "msg_available_credi".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterExtraLight15,
                                                ),
                                                Text(
                                                  "lbl_account_balance".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterExtraLight15,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 2,
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgRectangle2675,
                                      height: getVerticalSize(
                                        781.00,
                                      ),
                                      width: getHorizontalSize(
                                        414.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            margin: getMargin(
                              top: 10,
                              bottom: 1,
                            ),
                            decoration: AppDecoration
                                .gradientLightblue70066Black90066
                                .copyWith(
                              borderRadius: BorderRadiusStyle.customBorderTL40,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 35,
                                    top: 23,
                                    right: 35,
                                  ),
                                  child: Text(
                                    "lbl_next_payment".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterMedium15,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 35,
                                      top: 32,
                                      right: 35,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            bottom: 2,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "lbl_350_002".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtAbelRegular32,
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  right: 10,
                                                ),
                                                child: Text(
                                                  "lbl_min_amount_due".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterExtraLight14,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            59.00,
                                          ),
                                          width: getHorizontalSize(
                                            1.00,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.whiteA70066,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            bottom: 2,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "lbl_09_09_2022".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtAbelRegular32,
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 2,
                                                  right: 10,
                                                ),
                                                child: Text(
                                                  "lbl_next_due_date".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterExtraLight14,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: getVerticalSize(
                                      62.00,
                                    ),
                                    width: getHorizontalSize(
                                      332.00,
                                    ),
                                    margin: getMargin(
                                      left: 35,
                                      top: 44,
                                      right: 35,
                                      bottom: 302,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 121,
                                              top: 10,
                                              right: 121,
                                            ),
                                            child: Text(
                                              "msg_turn_on_auto_pa".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterExtraLight11
                                                  .copyWith(
                                                decoration:
                                                    TextDecoration.underline,
                                              ),
                                            ),
                                          ),
                                        ),
                                        CustomButton(
                                          width: 332,
                                          text: "lbl_make_a_payment".tr,
                                          margin: getMargin(
                                            bottom: 10,
                                          ),
                                          shape: ButtonShape.RoundedBorder8,
                                          padding: ButtonPadding.PaddingAll17,
                                          alignment: Alignment.topLeft,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            margin: getMargin(
                              top: 10,
                            ),
                            decoration: AppDecoration
                                .gradientLightblue70066Black90066
                                .copyWith(
                              borderRadius: BorderRadiusStyle.customBorderTL40,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 52,
                                    top: 28,
                                    right: 52,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      CommonImageView(
                                        svgPath: ImageConstant.imgMail24X24,
                                        height: getSize(
                                          25.00,
                                        ),
                                        width: getSize(
                                          25.00,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 10,
                                          top: 3,
                                          bottom: 3,
                                        ),
                                        child: Text(
                                          "msg_update_email_ad".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtWorkSansRomanRegular16
                                              .copyWith(
                                            letterSpacing: 0.48,
                                            decoration:
                                                TextDecoration.underline,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 52,
                                    top: 24,
                                    right: 52,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      CommonImageView(
                                        svgPath: ImageConstant.imgEdit,
                                        height: getSize(
                                          25.00,
                                        ),
                                        width: getSize(
                                          25.00,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 10,
                                          top: 3,
                                          bottom: 3,
                                        ),
                                        child: Text(
                                          "lbl_change_password".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtWorkSansRomanRegular16
                                              .copyWith(
                                            letterSpacing: 0.48,
                                            decoration:
                                                TextDecoration.underline,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 52,
                                    top: 24,
                                    right: 52,
                                    bottom: 121,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      CommonImageView(
                                        svgPath: ImageConstant.imgMobile,
                                        height: getSize(
                                          25.00,
                                        ),
                                        width: getSize(
                                          25.00,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 10,
                                          top: 3,
                                          bottom: 3,
                                        ),
                                        child: Text(
                                          "msg_report_card_los".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtWorkSansRomanRegular16
                                              .copyWith(
                                            letterSpacing: 0.48,
                                            decoration:
                                                TextDecoration.underline,
                                          ),
                                        ),
                                      ),
                                    ],
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
