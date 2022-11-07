import '../rewards_cars_screen/widgets/rewards_cars_item_widget.dart';
import 'controller/rewards_cars_controller.dart';
import 'models/rewards_cars_item_model.dart';
import 'package:flutter/material.dart';
import 'package:kaped/core/app_export.dart';
import 'package:kaped/widgets/app_bar/appbar_image.dart';
import 'package:kaped/widgets/app_bar/custom_app_bar.dart';
import 'package:kaped/widgets/custom_bottom_bar.dart';

class RewardsCarsScreen extends GetWidget<RewardsCarsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        appBar: CustomAppBar(
          height: getVerticalSize(
            108.00,
          ),
          centerTitle: true,
          title: Container(
            height: getVerticalSize(
              108.00,
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
                            top: 63,
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
                    bottom: 64,
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
                    bottom: 78,
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
                bottom: 64,
              ),
            ),
          ],
          styleType: Style.bgFillGray900,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: getPadding(
              left: 1,
              top: 27,
              bottom: 10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 25,
                    right: 25,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 2,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                right: 10,
                              ),
                              child: Text(
                                "lbl_198".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtAbelRegular32,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 4,
                              ),
                              child: Text(
                                "lbl_points_earned".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterExtraLight14,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
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
                              left: 29,
                              bottom: 2,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl_750_00".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtAbelRegular32,
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 2,
                                    right: 10,
                                  ),
                                  child: Text(
                                    "msg_cash_back_earne".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterExtraLight14,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: double.infinity,
                    margin: getMargin(
                      top: 19,
                    ),
                    decoration: AppDecoration.gradientBlueA100BlueA700.copyWith(
                      borderRadius: BorderRadiusStyle.customBorderLR20,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 60,
                            top: 9,
                            right: 60,
                          ),
                          child: CommonImageView(
                            imagePath: ImageConstant.imgRectangle19340X40,
                            height: getSize(
                              40.00,
                            ),
                            width: getSize(
                              40.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 60,
                            top: 6,
                            right: 60,
                          ),
                          child: Text(
                            "msg_greatest_deals".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterExtraBold15,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            279.00,
                          ),
                          margin: getMargin(
                            left: 60,
                            top: 7,
                            right: 60,
                            bottom: 25,
                          ),
                          child: Text(
                            "msg_now_you_can_aff".tr,
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtAbelRegular12,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 25,
                    top: 11,
                    right: 25,
                  ),
                  child: CommonImageView(
                    svgPath: ImageConstant.imgContrast,
                    height: getVerticalSize(
                      7.00,
                    ),
                    width: getHorizontalSize(
                      29.00,
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    408.00,
                  ),
                  width: getHorizontalSize(
                    362.00,
                  ),
                  margin: getMargin(
                    left: 25,
                    top: 41,
                    right: 25,
                  ),
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          height: getVerticalSize(
                            1.00,
                          ),
                          width: getHorizontalSize(
                            361.00,
                          ),
                          margin: getMargin(
                            top: 111,
                            right: 1,
                            bottom: 111,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA70075,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Padding(
                          padding: getPadding(
                            left: 1,
                            right: 1,
                            bottom: 10,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  margin: getMargin(
                                    left: 1,
                                  ),
                                  decoration:
                                      AppDecoration.fillGray301.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder2,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        padding: getPadding(
                                          left: 30,
                                          right: 57,
                                        ),
                                        decoration: AppDecoration
                                            .txtGradientBlueA100BlueA700
                                            .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder2,
                                        ),
                                        child: Text(
                                          "lbl_one_way".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterRegular14
                                              .copyWith(
                                            letterSpacing: 0.56,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 5,
                                          right: 51,
                                        ),
                                        child: Text(
                                          "lbl_round_trip".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtInterRegular14Black900
                                              .copyWith(
                                            letterSpacing: 0.56,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 17,
                                  top: 29,
                                  right: 17,
                                ),
                                child: Text(
                                  "lbl_where".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular10.copyWith(
                                    letterSpacing: 0.40,
                                  ),
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                margin: getMargin(
                                  top: 7,
                                ),
                                decoration: AppDecoration.outlineGray301,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 19,
                                          top: 10,
                                          right: 1,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                bottom: 8,
                                              ),
                                              child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgLocation25X25,
                                                height: getSize(
                                                  25.00,
                                                ),
                                                width: getSize(
                                                  25.00,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 19,
                                                top: 5,
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
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                          padding: getPadding(
                                                            top: 1,
                                                          ),
                                                          child: Text(
                                                            "lbl_pickup_location"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterRegular12Bluegray401
                                                                .copyWith(
                                                              letterSpacing:
                                                                  0.48,
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 165,
                                                            bottom: 1,
                                                          ),
                                                          child:
                                                              CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowright,
                                                            height: getSize(
                                                              15.00,
                                                            ),
                                                            width: getSize(
                                                              15.00,
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
                                                      297.00,
                                                    ),
                                                    margin: getMargin(
                                                      top: 12,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray60099,
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
                                      child: Padding(
                                        padding: getPadding(
                                          left: 19,
                                          top: 7,
                                          right: 19,
                                          bottom: 10,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgLocation25X25,
                                                  height: getSize(
                                                    25.00,
                                                  ),
                                                  width: getSize(
                                                    25.00,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 19,
                                                    top: 4,
                                                    bottom: 5,
                                                  ),
                                                  child: Text(
                                                    "lbl_return_location".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular12Bluegray401
                                                        .copyWith(
                                                      letterSpacing: 0.48,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 5,
                                                bottom: 5,
                                              ),
                                              child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgArrowright,
                                                height: getSize(
                                                  15.00,
                                                ),
                                                width: getSize(
                                                  15.00,
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
                              Padding(
                                padding: getPadding(
                                  left: 17,
                                  top: 14,
                                  right: 17,
                                ),
                                child: Text(
                                  "lbl_when".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular10.copyWith(
                                    letterSpacing: 0.40,
                                  ),
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                margin: getMargin(
                                  top: 7,
                                ),
                                decoration: AppDecoration.outlineGray301,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 19,
                                          top: 10,
                                          right: 19,
                                          bottom: 10,
                                        ),
                                        child: Obx(
                                          () => ListView.separated(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            separatorBuilder: (context, index) {
                                              return Container(
                                                height: getVerticalSize(
                                                  0.50,
                                                ),
                                                width: getHorizontalSize(
                                                  297.99,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray60099,
                                                ),
                                              );
                                            },
                                            itemCount: controller
                                                .rewardsCarsModelObj
                                                .value
                                                .rewardsCarsItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              RewardsCarsItemModel model =
                                                  controller
                                                          .rewardsCarsModelObj
                                                          .value
                                                          .rewardsCarsItemList[
                                                      index];
                                              return RewardsCarsItemWidget(
                                                model,
                                              );
                                            },
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(
                                    left: 17,
                                    top: 14,
                                    right: 17,
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
                                          top: 3,
                                        ),
                                        child: Text(
                                          "lbl_renter_s_age".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterRegular10
                                              .copyWith(
                                            letterSpacing: 0.40,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          bottom: 2,
                                        ),
                                        child: Text(
                                          "lbl_view_details".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterMedium11
                                              .copyWith(
                                            letterSpacing: 0.22,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: getMargin(
                                  top: 7,
                                ),
                                decoration: AppDecoration.outlineGray301,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 19,
                                        top: 13,
                                        bottom: 13,
                                      ),
                                      child: Text(
                                        "msg_set_pickup_loca".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtInterRegular12Bluegray401
                                            .copyWith(
                                          letterSpacing: 0.48,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 13,
                                        right: 20,
                                        bottom: 13,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getSize(
                                          15.00,
                                        ),
                                        width: getSize(
                                          15.00,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 17,
                                  top: 4,
                                  right: 17,
                                ),
                                child: Text(
                                  "msg_underage_renter".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular10.copyWith(
                                    letterSpacing: 0.40,
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
