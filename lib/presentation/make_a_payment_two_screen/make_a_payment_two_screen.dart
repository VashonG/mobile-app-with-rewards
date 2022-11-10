import 'controller/make_a_payment_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:kaped/core/app_export.dart';
import 'package:kaped/widgets/app_bar/appbar_image.dart';
import 'package:kaped/widgets/app_bar/custom_app_bar.dart';
import 'package:kaped/widgets/custom_bottom_bar.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class MakeAPaymentTwoScreen extends GetWidget<MakeAPaymentTwoController> {
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
                  svgPath: ImageConstant.imgNotchresizing,
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
              svgPath: ImageConstant.imgStats,
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
                      "lbl_kaped_bill_pay".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtWorkSansRomanBold16,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      730.00,
                    ),
                    width: getHorizontalSize(
                      414.00,
                    ),
                    margin: getMargin(
                      top: 21,
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: getVerticalSize(
                              49.00,
                            ),
                            width: getHorizontalSize(
                              414.00,
                            ),
                            margin: getMargin(
                              bottom: 10,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(
                                  getHorizontalSize(
                                    20.00,
                                  ),
                                ),
                                topRight: Radius.circular(
                                  getHorizontalSize(
                                    20.00,
                                  ),
                                ),
                              ),
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
                          alignment: Alignment.center,
                          child: Container(
                            margin: getMargin(
                              top: 6,
                              right: 1,
                            ),
                            decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderTL20,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 252,
                                      top: 39,
                                      right: 7,
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        CommonImageView(
                                          svgPath:
                                              ImageConstant.imgContrast55X24,
                                          height: getVerticalSize(
                                            55.00,
                                          ),
                                          width: getHorizontalSize(
                                            24.00,
                                          ),
                                        ),
                                        Container(
                                          decoration:
                                              AppDecoration.outlineGray200,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                  padding: getPadding(
                                                    top: 18,
                                                    bottom: 16,
                                                  ),
                                                  child: Text(
                                                    "lbl_pay_my_bill".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtWorkSansRomanRegular18Black900,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        CommonImageView(
                                          svgPath:
                                              ImageConstant.imgNotification,
                                          height: getVerticalSize(
                                            55.00,
                                          ),
                                          width: getHorizontalSize(
                                            34.00,
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
                                      left: 44,
                                      top: 29,
                                      right: 44,
                                    ),
                                    child: Text(
                                      "lbl_chatbot".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtWorkSansRomanRegular13Bluegray402
                                          .copyWith(
                                        letterSpacing: 0.65,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 10,
                                      top: 6,
                                      right: 10,
                                      bottom: 506,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        CommonImageView(
                                          svgPath: ImageConstant.imgClose55X34,
                                          height: getVerticalSize(
                                            74.00,
                                          ),
                                          width: getHorizontalSize(
                                            34.00,
                                          ),
                                        ),
                                        OutlineGradientButton(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              1.00,
                                            ),
                                            top: getVerticalSize(
                                              1.00,
                                            ),
                                            right: getHorizontalSize(
                                              1.00,
                                            ),
                                            bottom: getVerticalSize(
                                              1.00,
                                            ),
                                          ),
                                          strokeWidth: getHorizontalSize(
                                            1.00,
                                          ),
                                          gradient: LinearGradient(
                                            begin: Alignment(
                                              0.052875262698006464,
                                              -2.1861209376083934e-7,
                                            ),
                                            end: Alignment(
                                              0.9222196347776748,
                                              0.9999998173997344,
                                            ),
                                            colors: [
                                              ColorConstant.blueA700,
                                              ColorConstant.blueA700,
                                            ],
                                          ),
                                          child: Container(
                                            decoration: AppDecoration.outline1,
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      top: 18,
                                                      bottom: 18,
                                                    ),
                                                    child: Text(
                                                      "msg_your_current_ba".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtWorkSansRomanRegular18,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        CommonImageView(
                                          svgPath: ImageConstant.imgPlay,
                                          height: getVerticalSize(
                                            74.00,
                                          ),
                                          width: getHorizontalSize(
                                            24.00,
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
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            margin: getMargin(
                              left: 1,
                              top: 10,
                              bottom: 4,
                            ),
                            decoration:
                                AppDecoration.outlineBlack9003f.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderBL5,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 32,
                                    top: 19,
                                    bottom: 89,
                                  ),
                                  child: Text(
                                    "lbl_write_a_reply".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtWorkSansRomanRegular18Black90066,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 218,
                                    top: 12,
                                    right: 21,
                                    bottom: 85,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgSend,
                                    height: getVerticalSize(
                                      30.00,
                                    ),
                                    width: getHorizontalSize(
                                      28.00,
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
