import 'controller/home_autopay_on_controller.dart';
import 'package:flutter/material.dart';
import 'package:kaped/core/app_export.dart';
import 'package:kaped/widgets/app_bar/appbar_image.dart';
import 'package:kaped/widgets/app_bar/custom_app_bar.dart';
import 'package:kaped/widgets/custom_bottom_bar.dart';
import 'package:kaped/widgets/custom_icon_button.dart';

class HomeAutopayOnScreen extends GetWidget<HomeAutopayOnController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        appBar: CustomAppBar(
          height: getVerticalSize(
            110.00,
          ),
          centerTitle: true,
          title: Container(
            height: getVerticalSize(
              110.00,
            ),
            width: getHorizontalSize(
              413.00,
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    decoration: AppDecoration.fillGray900,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          margin: getMargin(
                            left: 35,
                            top: 65,
                            right: 177,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_welcome_back".tr,
                                  style: TextStyle(
                                    color: ColorConstant.whiteA700,
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    fontFamily: 'Work Sans',
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0.48,
                                  ),
                                ),
                                TextSpan(
                                  text: "lbl_michael".tr,
                                  style: TextStyle(
                                    color: ColorConstant.whiteA700,
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    fontFamily: 'Work Sans',
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: 0.48,
                                  ),
                                ),
                                TextSpan(
                                  text: "lbl4".tr,
                                  style: TextStyle(
                                    color: ColorConstant.whiteA700,
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    fontFamily: 'Work Sans',
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0.48,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        AppbarImage(
                          height: getSize(
                            19.00,
                          ),
                          width: getSize(
                            19.00,
                          ),
                          imagePath: ImageConstant.img3753,
                          margin: getMargin(
                            left: 363,
                            right: 30,
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            1.00,
                          ),
                          width: getHorizontalSize(
                            354.00,
                          ),
                          margin: getMargin(
                            left: 28,
                            top: 19,
                            right: 30,
                            bottom: 5,
                          ),
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(
                                1.00000040997024,
                                0.06725908754606658,
                              ),
                              end: Alignment(
                                2.9802333711970164e-8,
                                0.9999999722021553,
                              ),
                              colors: [
                                ColorConstant.blueA100,
                                ColorConstant.blueA700,
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                AppbarImage(
                  height: getVerticalSize(
                    44.00,
                  ),
                  width: getHorizontalSize(
                    54.00,
                  ),
                  svgPath: ImageConstant.imgVideocamera,
                  margin: getMargin(
                    left: 19,
                    right: 339,
                    bottom: 66,
                  ),
                ),
                AppbarImage(
                  height: getVerticalSize(
                    30.00,
                  ),
                  width: getHorizontalSize(
                    258.00,
                  ),
                  svgPath: ImageConstant.imgNotchresizingBlack900,
                  margin: getMargin(
                    left: 73,
                    right: 81,
                    bottom: 80,
                  ),
                ),
              ],
            ),
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
                left: 15,
                right: 15,
                bottom: 66,
              ),
            ),
          ],
          styleType: Style.bgFillGray900,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: getPadding(
              top: 15,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 43,
                      right: 43,
                    ),
                    child: Text(
                      "lbl_my_card".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtWorkSansRomanBold16,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: double.infinity,
                    margin: getMargin(
                      left: 29,
                      top: 17,
                      right: 29,
                    ),
                    decoration: AppDecoration.gradientBlueA100BlueA700.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder8,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              168.00,
                            ),
                            width: getHorizontalSize(
                              303.00,
                            ),
                            margin: getMargin(
                              left: 18,
                              top: 13,
                              right: 11,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    margin: getMargin(
                                      top: 56,
                                      right: 10,
                                      bottom: 56,
                                    ),
                                    decoration:
                                        AppDecoration.txtOutlineBlack9007f,
                                    child: Text(
                                      "msg_4000_1234_5678".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtKarantinaLight28.copyWith(
                                        letterSpacing: 6.16,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                    margin: getMargin(
                                      left: 135,
                                      top: 36,
                                      right: 135,
                                      bottom: 36,
                                    ),
                                    decoration:
                                        AppDecoration.txtOutlineBlack9007f,
                                    child: Text(
                                      "lbl_012".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtArialMT11.copyWith(
                                        letterSpacing: 1.10,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 10,
                                      right: 10,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            right: 10,
                                          ),
                                          child: Text(
                                            "msg_available_credi".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtWorkSansRomanRegular11
                                                .copyWith(
                                              letterSpacing: 0.33,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 1,
                                            right: 10,
                                          ),
                                          child: Text(
                                            "lbl_3_079_21".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMontserratRomanSemiBold20
                                                .copyWith(
                                              letterSpacing: 0.60,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 55,
                                            right: 10,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text(
                                                "lbl_exp".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtArialBoldMT11
                                                    .copyWith(
                                                  letterSpacing: 1.10,
                                                ),
                                              ),
                                              Container(
                                                margin: getMargin(
                                                  left: 9,
                                                ),
                                                decoration: AppDecoration
                                                    .txtOutlineBlack9007f,
                                                child: Text(
                                                  "lbl_12_20".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle.txtArialMT11
                                                      .copyWith(
                                                    letterSpacing: 1.10,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 48,
                                                ),
                                                child: Text(
                                                  "lbl_cvv".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtArialBoldMT11
                                                      .copyWith(
                                                    letterSpacing: 1.10,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 20,
                                          ),
                                          child: Text(
                                            "lbl_michael_pichael"
                                                .tr
                                                .toUpperCase(),
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtArialBoldMT14
                                                .copyWith(
                                              letterSpacing: 1.40,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 10,
                                      bottom: 10,
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: CommonImageView(
                                        imagePath:
                                            ImageConstant.imgUntitleddesign,
                                        height: getVerticalSize(
                                          31.00,
                                        ),
                                        width: getHorizontalSize(
                                          115.00,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 10,
                                      top: 58,
                                      right: 5,
                                      bottom: 58,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgEye,
                                      height: getSize(
                                        19.00,
                                      ),
                                      width: getSize(
                                        19.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 18,
                              top: 1,
                              right: 18,
                              bottom: 10,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgLogos,
                              height: getVerticalSize(
                                20.00,
                              ),
                              width: getHorizontalSize(
                                61.00,
                              ),
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
                      left: 29,
                      top: 31,
                      right: 29,
                    ),
                    child: Text(
                      "msg_your_next_payme".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtWorkSansRomanMedium22,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 29,
                      top: 27,
                      right: 29,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_09_09_2022".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtAbelRegular20,
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  left: 1,
                                  right: 1,
                                ),
                                child: Text(
                                  "msg_next_payment_du".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterThin11,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          height: getVerticalSize(
                            32.00,
                          ),
                          width: getHorizontalSize(
                            1.00,
                          ),
                          margin: getMargin(
                            left: 42,
                            top: 3,
                            bottom: 2,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700B2,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 27,
                            bottom: 1,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 19,
                                  right: 19,
                                ),
                                child: Text(
                                  "lbl_350_00".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtAbelRegular20,
                                ),
                              ),
                              Text(
                                "msg_minimum_amount".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterThin11,
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
                  child: Padding(
                    padding: getPadding(
                      left: 29,
                      top: 30,
                      right: 29,
                    ),
                    child: Text(
                      "lbl_manage_auto_pay".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterExtraLight11.copyWith(
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      354.00,
                    ),
                    margin: getMargin(
                      left: 29,
                      top: 24,
                      right: 29,
                    ),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(
                          1.00000040997024,
                          0.06725908754606658,
                        ),
                        end: Alignment(
                          2.9802333711970164e-8,
                          0.9999999722021553,
                        ),
                        colors: [
                          ColorConstant.blueA100,
                          ColorConstant.blueA700,
                        ],
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 61,
                      top: 23,
                      right: 61,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        CommonImageView(
                          svgPath: ImageConstant.imgPlus,
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
                            "msg_add_card_to_app".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtWorkSansRomanMedium16.copyWith(
                              letterSpacing: 0.48,
                              decoration: TextDecoration.underline,
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
                      left: 60,
                      top: 24,
                      right: 60,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          height: getSize(
                            25.00,
                          ),
                          width: getSize(
                            25.00,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgLock,
                                  height: getSize(
                                    25.00,
                                  ),
                                  width: getSize(
                                    25.00,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  height: getVerticalSize(
                                    12.00,
                                  ),
                                  width: getHorizontalSize(
                                    13.00,
                                  ),
                                  margin: getMargin(
                                    left: 5,
                                    top: 10,
                                    right: 5,
                                    bottom: 2,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.whiteA700,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        2.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 10,
                            top: 3,
                            bottom: 3,
                          ),
                          child: Text(
                            "lbl_lock_card".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtWorkSansRomanRegular16.copyWith(
                              letterSpacing: 0.48,
                              decoration: TextDecoration.underline,
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
                      left: 61,
                      top: 24,
                      right: 61,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        CustomIconButton(
                          height: 25,
                          width: 25,
                          variant: IconButtonVariant.FillWhiteA700,
                          shape: IconButtonShape.RoundedBorder12,
                          padding: IconButtonPadding.PaddingAll7,
                          child: CommonImageView(
                            svgPath: ImageConstant.imgQuestion,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 10,
                            top: 3,
                            bottom: 3,
                          ),
                          child: Text(
                            "lbl_support".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtWorkSansRomanRegular16.copyWith(
                              letterSpacing: 0.48,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: double.infinity,
                    margin: getMargin(
                      top: 40,
                    ),
                    decoration: AppDecoration.fillGray50.copyWith(
                      borderRadius: BorderRadiusStyle.customBorderLR25,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              3.00,
                            ),
                            width: getHorizontalSize(
                              58.00,
                            ),
                            margin: getMargin(
                              left: 26,
                              top: 21,
                              right: 26,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.bluegray100,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  1.93,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 26,
                              top: 11,
                              right: 26,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                CustomIconButton(
                                  height: 15,
                                  width: 15,
                                  margin: getMargin(
                                    top: 1,
                                    bottom: 1,
                                  ),
                                  variant: IconButtonVariant
                                      .GradientBlueA100BlueA700,
                                  shape: IconButtonShape.RoundedBorder7,
                                  padding: IconButtonPadding.PaddingAll3,
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgTime,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 15,
                                  ),
                                  child: Text(
                                    "msg_pending_transac".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtWorkSansRomanRegular14,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: double.infinity,
                            margin: getMargin(
                              top: 20,
                            ),
                            decoration: AppDecoration
                                .gradientTealA4003fDeeppurpleA2003f,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                    width: getHorizontalSize(
                                      414.00,
                                    ),
                                    margin: getMargin(
                                      top: 1,
                                    ),
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment(
                                          0.11305625444702372,
                                          -9.506315520750604,
                                        ),
                                        end: Alignment(
                                          1.0210456904006904,
                                          7.210727361179238,
                                        ),
                                        colors: [
                                          ColorConstant.tealA400Cc,
                                          ColorConstant.deepPurpleA200Cc,
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 22,
                                      top: 1,
                                      right: 22,
                                      bottom: 1,
                                    ),
                                    child: Text(
                                      "lbl_pending_1".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtWorkSansRomanLight10,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              414.00,
                            ),
                            margin: getMargin(
                              top: 1,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.black90099,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 30,
                              top: 9,
                              right: 5,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          15.00,
                                        ),
                                      ),
                                      child: CommonImageView(
                                        imagePath: ImageConstant.imgEllipse9,
                                        height: getSize(
                                          30.00,
                                        ),
                                        width: getSize(
                                          30.00,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 15,
                                        top: 9,
                                        bottom: 5,
                                      ),
                                      child: Text(
                                        "lbl_apple".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtWorkSansRomanRegular14Gray900,
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 219,
                                    top: 6,
                                    bottom: 6,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Text(
                                        "lbl_50_00".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtMontserratRomanLight14,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 9,
                                          top: 2,
                                          bottom: 2,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgArrowright,
                                          height: getVerticalSize(
                                            13.00,
                                          ),
                                          width: getHorizontalSize(
                                            15.00,
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
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              414.00,
                            ),
                            margin: getMargin(
                              top: 9,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray300,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: double.infinity,
                            margin: getMargin(
                              top: 11,
                            ),
                            decoration: AppDecoration
                                .gradientTealA4003fDeeppurpleA2003f,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                    width: getHorizontalSize(
                                      414.00,
                                    ),
                                    margin: getMargin(
                                      top: 1,
                                    ),
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment(
                                          0.11305625444702372,
                                          -9.506315520750604,
                                        ),
                                        end: Alignment(
                                          1.0210456904006904,
                                          7.210727361179238,
                                        ),
                                        colors: [
                                          ColorConstant.tealA400Cc,
                                          ColorConstant.deepPurpleA200Cc,
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 22,
                                      top: 1,
                                      right: 22,
                                      bottom: 1,
                                    ),
                                    child: Text(
                                      "lbl_sep_16_2022".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtWorkSansRomanLight10,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              414.00,
                            ),
                            margin: getMargin(
                              top: 1,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.black90099,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 30,
                              top: 9,
                              right: 5,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          15.00,
                                        ),
                                      ),
                                      child: CommonImageView(
                                        imagePath:
                                            ImageConstant.imgEllipse930X30,
                                        height: getSize(
                                          30.00,
                                        ),
                                        width: getSize(
                                          30.00,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 15,
                                        top: 5,
                                        bottom: 5,
                                      ),
                                      child: Text(
                                        "lbl_airbnb".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtWorkSansRomanRegular14Gray900,
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 175,
                                    top: 6,
                                    bottom: 6,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Text(
                                        "lbl_80_68".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.right,
                                        style:
                                            AppStyle.txtMontserratRomanLight14,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 9,
                                          top: 2,
                                          bottom: 2,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgArrowright,
                                          height: getVerticalSize(
                                            13.00,
                                          ),
                                          width: getHorizontalSize(
                                            15.00,
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
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              414.00,
                            ),
                            margin: getMargin(
                              top: 9,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray300,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 30,
                              top: 11,
                              right: 5,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          15.00,
                                        ),
                                      ),
                                      child: CommonImageView(
                                        imagePath: ImageConstant.imgEllipse91,
                                        height: getSize(
                                          30.00,
                                        ),
                                        width: getSize(
                                          30.00,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 15,
                                        top: 5,
                                        bottom: 5,
                                      ),
                                      child: Text(
                                        "lbl_thifty".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtWorkSansRomanRegular14Gray900,
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 178,
                                    top: 6,
                                    bottom: 6,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Text(
                                        "lbl_72_37".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.right,
                                        style:
                                            AppStyle.txtMontserratRomanLight14,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 9,
                                          top: 2,
                                          bottom: 2,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgArrowright,
                                          height: getVerticalSize(
                                            13.00,
                                          ),
                                          width: getHorizontalSize(
                                            15.00,
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
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              414.00,
                            ),
                            margin: getMargin(
                              top: 9,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray300,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 30,
                              top: 11,
                              right: 5,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        bottom: 1,
                                      ),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            15.00,
                                          ),
                                        ),
                                        child: CommonImageView(
                                          imagePath: ImageConstant.imgEllipse92,
                                          height: getSize(
                                            30.00,
                                          ),
                                          width: getSize(
                                            30.00,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 15,
                                        top: 5,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Text(
                                              "lbl_payment".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtWorkSansRomanRegular14Gray900,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              right: 10,
                                            ),
                                            child: Text(
                                              "lbl_thank_you".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtWorkSansRomanLight8,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 152,
                                    top: 6,
                                    bottom: 7,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Text(
                                        "lbl_400_00".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.right,
                                        style:
                                            AppStyle.txtMontserratRomanLight14,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 9,
                                          top: 2,
                                          bottom: 2,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgArrowright,
                                          height: getVerticalSize(
                                            13.00,
                                          ),
                                          width: getHorizontalSize(
                                            15.00,
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
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              414.00,
                            ),
                            margin: getMargin(
                              top: 9,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray300,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 30,
                              top: 11,
                              right: 5,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          15.00,
                                        ),
                                      ),
                                      child: CommonImageView(
                                        imagePath:
                                            ImageConstant.imgEllipse930X30,
                                        height: getSize(
                                          30.00,
                                        ),
                                        width: getSize(
                                          30.00,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 15,
                                        top: 5,
                                        bottom: 5,
                                      ),
                                      child: Text(
                                        "lbl_airbnb".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtWorkSansRomanRegular14Gray900,
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 175,
                                    top: 6,
                                    bottom: 6,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Text(
                                        "lbl_80_68".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.right,
                                        style:
                                            AppStyle.txtMontserratRomanLight14,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 9,
                                          top: 2,
                                          bottom: 2,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgArrowright,
                                          height: getVerticalSize(
                                            13.00,
                                          ),
                                          width: getHorizontalSize(
                                            15.00,
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
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              414.00,
                            ),
                            margin: getMargin(
                              top: 9,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray300,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 30,
                              top: 11,
                              right: 5,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          15.00,
                                        ),
                                      ),
                                      child: CommonImageView(
                                        imagePath: ImageConstant.imgEllipse91,
                                        height: getSize(
                                          30.00,
                                        ),
                                        width: getSize(
                                          30.00,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 15,
                                        top: 5,
                                        bottom: 5,
                                      ),
                                      child: Text(
                                        "lbl_thifty".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtWorkSansRomanRegular14Gray900,
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 178,
                                    top: 6,
                                    bottom: 6,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Text(
                                        "lbl_72_37".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.right,
                                        style:
                                            AppStyle.txtMontserratRomanLight14,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 9,
                                          top: 2,
                                          bottom: 2,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgArrowright,
                                          height: getVerticalSize(
                                            13.00,
                                          ),
                                          width: getHorizontalSize(
                                            15.00,
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
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              414.00,
                            ),
                            margin: getMargin(
                              top: 9,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray300,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 30,
                              top: 11,
                              right: 5,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        bottom: 1,
                                      ),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            15.00,
                                          ),
                                        ),
                                        child: CommonImageView(
                                          imagePath: ImageConstant.imgEllipse92,
                                          height: getSize(
                                            30.00,
                                          ),
                                          width: getSize(
                                            30.00,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 15,
                                        top: 5,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Text(
                                              "lbl_payment".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtWorkSansRomanRegular14Gray900,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              right: 10,
                                            ),
                                            child: Text(
                                              "lbl_thank_you".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtWorkSansRomanLight8,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 152,
                                    top: 6,
                                    bottom: 7,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Text(
                                        "lbl_400_00".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.right,
                                        style:
                                            AppStyle.txtMontserratRomanLight14,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 9,
                                          top: 2,
                                          bottom: 2,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgArrowright,
                                          height: getVerticalSize(
                                            13.00,
                                          ),
                                          width: getHorizontalSize(
                                            15.00,
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
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              414.00,
                            ),
                            margin: getMargin(
                              top: 9,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray300,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 30,
                              top: 11,
                              right: 5,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          15.00,
                                        ),
                                      ),
                                      child: CommonImageView(
                                        imagePath:
                                            ImageConstant.imgEllipse930X30,
                                        height: getSize(
                                          30.00,
                                        ),
                                        width: getSize(
                                          30.00,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 15,
                                        top: 5,
                                        bottom: 5,
                                      ),
                                      child: Text(
                                        "lbl_airbnb".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtWorkSansRomanRegular14Gray900,
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 175,
                                    top: 6,
                                    bottom: 6,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Text(
                                        "lbl_80_68".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.right,
                                        style:
                                            AppStyle.txtMontserratRomanLight14,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 9,
                                          top: 2,
                                          bottom: 2,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgArrowright,
                                          height: getVerticalSize(
                                            13.00,
                                          ),
                                          width: getHorizontalSize(
                                            15.00,
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
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              414.00,
                            ),
                            margin: getMargin(
                              top: 9,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray300,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 30,
                              top: 11,
                              right: 5,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          15.00,
                                        ),
                                      ),
                                      child: CommonImageView(
                                        imagePath: ImageConstant.imgEllipse91,
                                        height: getSize(
                                          30.00,
                                        ),
                                        width: getSize(
                                          30.00,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 15,
                                        top: 5,
                                        bottom: 5,
                                      ),
                                      child: Text(
                                        "lbl_thifty".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtWorkSansRomanRegular14Gray900,
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 178,
                                    top: 6,
                                    bottom: 6,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Text(
                                        "lbl_72_37".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.right,
                                        style:
                                            AppStyle.txtMontserratRomanLight14,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 9,
                                          top: 2,
                                          bottom: 2,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgArrowright,
                                          height: getVerticalSize(
                                            13.00,
                                          ),
                                          width: getHorizontalSize(
                                            15.00,
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
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              414.00,
                            ),
                            margin: getMargin(
                              top: 9,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray300,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 30,
                              top: 11,
                              right: 5,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        bottom: 1,
                                      ),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            15.00,
                                          ),
                                        ),
                                        child: CommonImageView(
                                          imagePath: ImageConstant.imgEllipse92,
                                          height: getSize(
                                            30.00,
                                          ),
                                          width: getSize(
                                            30.00,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 15,
                                        top: 5,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Text(
                                              "lbl_payment".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtWorkSansRomanRegular14Gray900,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              right: 10,
                                            ),
                                            child: Text(
                                              "lbl_thank_you".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtWorkSansRomanLight8,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 152,
                                    top: 6,
                                    bottom: 7,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Text(
                                        "lbl_400_00".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.right,
                                        style:
                                            AppStyle.txtMontserratRomanLight14,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 9,
                                          top: 2,
                                          bottom: 2,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgArrowright,
                                          height: getVerticalSize(
                                            13.00,
                                          ),
                                          width: getHorizontalSize(
                                            15.00,
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
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              414.00,
                            ),
                            margin: getMargin(
                              top: 9,
                              bottom: 5,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray300,
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
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            controller.type.value = type;
          },
        ),
      ),
    );
  }

  ///Handling view based on bottom click actions
  Widget getCurrentWidget(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Tabbaricons:
        return getDefaultWidget();
      case BottomBarEnum.Location38X40:
        return getDefaultWidget();
      case BottomBarEnum.Airplane:
        return getDefaultWidget();
      case BottomBarEnum.Computer:
        return getDefaultWidget();
      case BottomBarEnum.Settings:
        return getDefaultWidget();
      default:
        return getDefaultWidget();
    }
  }
}
