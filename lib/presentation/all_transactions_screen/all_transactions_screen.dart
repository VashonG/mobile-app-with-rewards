import 'controller/all_transactions_controller.dart';
import 'package:flutter/material.dart';
import 'package:kaped/core/app_export.dart';
import 'package:kaped/widgets/app_bar/appbar_image.dart';
import 'package:kaped/widgets/app_bar/custom_app_bar.dart';
import 'package:kaped/widgets/custom_bottom_bar.dart';
import 'package:kaped/widgets/custom_search_view.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class AllTransactionsScreen extends GetWidget<AllTransactionsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
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
          padding: getPadding(
            bottom: 10,
          ),
          child: Container(
            height: getVerticalSize(
              896.00,
            ),
            width: getHorizontalSize(
              414.00,
            ),
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                    margin: getMargin(
                      top: 10,
                    ),
                    decoration: AppDecoration.fillGray50,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: double.infinity,
                          margin: getMargin(
                            top: 11,
                          ),
                          decoration:
                              AppDecoration.gradientTealA4003fDeeppurpleA2003f,
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
                        Container(
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
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 30,
                              top: 9,
                              right: 30,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                    top: 6,
                                    bottom: 6,
                                  ),
                                  child: Text(
                                    "lbl_50_00".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMontserratRomanLight14,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
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
                        Container(
                          width: double.infinity,
                          margin: getMargin(
                            top: 11,
                          ),
                          decoration:
                              AppDecoration.gradientTealA4003fDeeppurpleA2003f,
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
                        Container(
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
                                        top: 7,
                                        bottom: 8,
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
                                    left: 215,
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
                        Container(
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
                                        top: 9,
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
                                    left: 223,
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
                        Container(
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
                                          Text(
                                            "lbl_payment".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtWorkSansRomanRegular14Gray900,
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
                                    left: 177,
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
                        Container(
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
                        Container(
                          width: double.infinity,
                          margin: getMargin(
                            top: 11,
                          ),
                          decoration:
                              AppDecoration.gradientTealA4003fDeeppurpleA2003f,
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
                                    "lbl_sep_12_2022".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtWorkSansRomanLight10,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
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
                                        imagePath: ImageConstant.imgEllipse93,
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
                                        top: 8,
                                        bottom: 7,
                                      ),
                                      child: Text(
                                        "lbl_postmates".tr,
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
                                    left: 191,
                                    top: 6,
                                    bottom: 6,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Text(
                                        "lbl_27_65".tr,
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
                        Container(
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
                        Container(
                          width: double.infinity,
                          margin: getMargin(
                            top: 11,
                          ),
                          decoration:
                              AppDecoration.gradientTealA4003fDeeppurpleA2003f,
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
                                    "lbl_sep_8_2022".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtWorkSansRomanLight10,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
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
                        Container(
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
                        Container(
                          width: double.infinity,
                          margin: getMargin(
                            top: 11,
                          ),
                          decoration:
                              AppDecoration.gradientTealA4003fDeeppurpleA2003f,
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
                                    "lbl_sep_7_2022".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtWorkSansRomanLight10,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
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
                                        top: 7,
                                        bottom: 8,
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
                                    left: 215,
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
                        Container(
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
                                        top: 9,
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
                                    left: 223,
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
                        Container(
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
                        Container(
                          width: double.infinity,
                          margin: getMargin(
                            top: 11,
                          ),
                          decoration:
                              AppDecoration.gradientTealA4003fDeeppurpleA2003f,
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
                                    "lbl_sep_2_2022".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtWorkSansRomanLight10,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
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
                                        imagePath: ImageConstant.imgEllipse93,
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
                                        "lbl_postmates".tr,
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
                                        "lbl_27_65".tr,
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
                        Container(
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
                        Container(
                          width: double.infinity,
                          margin: getMargin(
                            top: 11,
                          ),
                          decoration:
                              AppDecoration.gradientTealA4003fDeeppurpleA2003f,
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
                                    "lbl_jun_27_2022".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtWorkSansRomanLight10,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
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
                                        top: 5,
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
                                    left: 174,
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
                        Container(
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
                        Container(
                          width: double.infinity,
                          margin: getMargin(
                            top: 11,
                          ),
                          decoration:
                              AppDecoration.gradientTealA4003fDeeppurpleA2003f,
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
                                    "lbl_jun_16_2022".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtWorkSansRomanLight10,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
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
                        Container(
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
                        Container(
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
                        Container(
                          width: double.infinity,
                          margin: getMargin(
                            top: 11,
                          ),
                          decoration:
                              AppDecoration.gradientTealA4003fDeeppurpleA2003f,
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
                                    "lbl_jun_12_2022".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtWorkSansRomanLight10,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
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
                                        imagePath: ImageConstant.imgEllipse93,
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
                                        "lbl_postmates".tr,
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
                                        "lbl_27_65".tr,
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
                        Container(
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
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    margin: getMargin(
                      left: 1,
                      right: 1,
                      bottom: 10,
                    ),
                    decoration: AppDecoration.fillGray900,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 42,
                              top: 125,
                              right: 42,
                              bottom: 129,
                            ),
                            child: Text(
                              "lbl_transactions".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtWorkSansRomanBold16,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    margin: getMargin(
                      top: 268,
                      bottom: 268,
                    ),
                    decoration: AppDecoration.fillGray50,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        OutlineGradientButton(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              0.50,
                            ),
                            top: getVerticalSize(
                              0.50,
                            ),
                            right: getHorizontalSize(
                              0.50,
                            ),
                            bottom: getVerticalSize(
                              0.50,
                            ),
                          ),
                          strokeWidth: getHorizontalSize(
                            0.50,
                          ),
                          gradient: LinearGradient(
                            begin: Alignment(
                              0.17480534713220974,
                              -0.057549784592886066,
                            ),
                            end: Alignment(
                              0.9661836119354585,
                              1.0491228359084024,
                            ),
                            colors: [
                              ColorConstant.deepPurple400,
                              ColorConstant.deepPurple500C1,
                              ColorConstant.deepPurpleA700,
                            ],
                          ),
                          corners: Corners(
                            topLeft: Radius.circular(
                              8,
                            ),
                            topRight: Radius.circular(
                              8,
                            ),
                            bottomLeft: Radius.circular(
                              8,
                            ),
                            bottomRight: Radius.circular(
                              8,
                            ),
                          ),
                          child: CustomSearchView(
                            width: 126,
                            focusNode: FocusNode(),
                            controller: controller.searchBarController,
                            hintText: "lbl_search".tr,
                            alignment: Alignment.centerRight,
                            prefix: Container(
                              margin: getMargin(
                                left: 11,
                                top: 3,
                                right: 6,
                                bottom: 3,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgSearch,
                              ),
                            ),
                            prefixConstraints: BoxConstraints(
                              minWidth: getSize(
                                15.00,
                              ),
                              minHeight: getSize(
                                15.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 25,
                              top: 10,
                              right: 25,
                              bottom: 8,
                            ),
                            child: Text(
                              "msg_all_transaction".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtWorkSansRomanRegular14,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    margin: getMargin(
                      top: 165,
                      bottom: 165,
                    ),
                    decoration: AppDecoration.outlineGray4003f.copyWith(
                      borderRadius: BorderRadiusStyle.customBorderLR25,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 113,
                            top: 18,
                            right: 113,
                          ),
                          child: Text(
                            "lbl_2_213_14".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMontserratRomanMedium32.copyWith(
                              letterSpacing: 0.96,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 113,
                            top: 4,
                            right: 113,
                            bottom: 22,
                          ),
                          child: Text(
                            "lbl_monthly_spend".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtWorkSansRomanRegular16,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    margin: getMargin(
                      left: 1,
                      right: 1,
                      bottom: 10,
                    ),
                    decoration: AppDecoration.fillGray900,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 28,
                            top: 65,
                            right: 28,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
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
                              CommonImageView(
                                imagePath: ImageConstant.img3753,
                                height: getSize(
                                  19.00,
                                ),
                                width: getSize(
                                  19.00,
                                ),
                              ),
                            ],
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
                            right: 28,
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
