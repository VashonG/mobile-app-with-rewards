import '../account_tab_one_screen/widgets/listairplane_item_widget.dart';
import '../account_tab_one_screen/widgets/listairplane_one_item_widget.dart';
import '../account_tab_one_screen/widgets/listuser_item_widget.dart';
import 'controller/account_tab_one_controller.dart';
import 'models/listairplane_item_model.dart';
import 'models/listairplane_one_item_model.dart';
import 'models/listuser_item_model.dart';
import 'package:flutter/material.dart';
import 'package:kaped/core/app_export.dart';
import 'package:kaped/widgets/app_bar/appbar_image.dart';
import 'package:kaped/widgets/app_bar/custom_app_bar.dart';
import 'package:kaped/widgets/custom_bottom_bar.dart';

class AccountTabOneScreen extends GetWidget<AccountTabOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        body: SingleChildScrollView(
          child: Container(
            height: getVerticalSize(
              896.00,
            ),
            width: getHorizontalSize(
              414.00,
            ),
            child: Stack(
              alignment: Alignment.bottomLeft,
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: getPadding(
                      bottom: 10,
                    ),
                    child: CommonImageView(
                      imagePath: ImageConstant.imgImage4,
                      height: getVerticalSize(
                        529.00,
                      ),
                      width: getHorizontalSize(
                        414.00,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: getPadding(
                      top: 10,
                    ),
                    child: CommonImageView(
                      imagePath: ImageConstant.img22,
                      height: getVerticalSize(
                        578.00,
                      ),
                      width: getHorizontalSize(
                        414.00,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: Padding(
                    padding: getPadding(
                      left: 10,
                      top: 10,
                    ),
                    child: CommonImageView(
                      imagePath: ImageConstant.imgImage2,
                      height: getVerticalSize(
                        695.00,
                      ),
                      width: getHorizontalSize(
                        278.00,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    height: getVerticalSize(
                      466.00,
                    ),
                    width: getHorizontalSize(
                      383.00,
                    ),
                    margin: getMargin(
                      top: 30,
                      right: 10,
                      bottom: 30,
                    ),
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: CommonImageView(
                            imagePath: ImageConstant.imgImage1,
                            height: getVerticalSize(
                              466.00,
                            ),
                            width: getHorizontalSize(
                              383.00,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 29,
                              top: 100,
                              right: 29,
                              bottom: 100,
                            ),
                            child: Text(
                              "lbl_settings2".tr,
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
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: getPadding(
                      left: 29,
                      top: 316,
                      right: 29,
                      bottom: 316,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            right: 1,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                height: getSize(
                                  20.00,
                                ),
                                width: getSize(
                                  20.00,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.blueA701,
                                ),
                              ),
                              Container(
                                padding: getPadding(
                                  top: 4,
                                  bottom: 4,
                                ),
                                decoration:
                                    AppDecoration.txtGradientBlueA701BlueA103,
                                child: Text(
                                  "msg_account_informa".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtWorkSansRomanMedium10
                                      .copyWith(
                                    letterSpacing: 0.20,
                                  ),
                                ),
                              ),
                              Container(
                                height: getSize(
                                  20.00,
                                ),
                                width: getSize(
                                  20.00,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.blueA103,
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(
                                      getHorizontalSize(
                                        10.00,
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
                            right: 1,
                          ),
                          child: Obx(
                            () => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return Container(
                                  height: getVerticalSize(
                                    0.50,
                                  ),
                                  width: getHorizontalSize(
                                    350.00,
                                  ),
                                  decoration: BoxDecoration(
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
                                  ),
                                );
                              },
                              itemCount: controller.accountTabOneModelObj.value
                                  .listairplaneItemList.length,
                              itemBuilder: (context, index) {
                                ListairplaneItemModel model = controller
                                    .accountTabOneModelObj
                                    .value
                                    .listairplaneItemList[index];
                                return ListairplaneItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            5.00,
                          ),
                          width: getHorizontalSize(
                            354.00,
                          ),
                          margin: getMargin(
                            top: 2,
                            right: 1,
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
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: getPadding(
                      left: 29,
                      top: 124,
                      right: 29,
                      bottom: 124,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            right: 1,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                height: getSize(
                                  20.00,
                                ),
                                width: getSize(
                                  20.00,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.blueA701,
                                ),
                              ),
                              Container(
                                padding: getPadding(
                                  top: 4,
                                  bottom: 4,
                                ),
                                decoration:
                                    AppDecoration.txtGradientBlueA701BlueA103,
                                child: Text(
                                  "msg_account_informa".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtWorkSansRomanMedium10
                                      .copyWith(
                                    letterSpacing: 0.20,
                                  ),
                                ),
                              ),
                              Container(
                                height: getSize(
                                  20.00,
                                ),
                                width: getSize(
                                  20.00,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.blueA103,
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(
                                      getHorizontalSize(
                                        10.00,
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
                            right: 1,
                          ),
                          child: Obx(
                            () => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return Container(
                                  height: getVerticalSize(
                                    0.50,
                                  ),
                                  width: getHorizontalSize(
                                    350.00,
                                  ),
                                  decoration: BoxDecoration(
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
                                  ),
                                );
                              },
                              itemCount: controller.accountTabOneModelObj.value
                                  .listairplaneOneItemList.length,
                              itemBuilder: (context, index) {
                                ListairplaneOneItemModel model = controller
                                    .accountTabOneModelObj
                                    .value
                                    .listairplaneOneItemList[index];
                                return ListairplaneOneItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            5.00,
                          ),
                          width: getHorizontalSize(
                            354.00,
                          ),
                          margin: getMargin(
                            top: 2,
                            right: 1,
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
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: getPadding(
                      left: 29,
                      top: 183,
                      right: 29,
                      bottom: 183,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            right: 1,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                height: getSize(
                                  20.00,
                                ),
                                width: getSize(
                                  20.00,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.blueA701,
                                ),
                              ),
                              Container(
                                padding: getPadding(
                                  top: 4,
                                  bottom: 4,
                                ),
                                decoration:
                                    AppDecoration.txtGradientBlueA701BlueA103,
                                child: Text(
                                  "lbl_general".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtWorkSansRomanMedium10
                                      .copyWith(
                                    letterSpacing: 0.20,
                                  ),
                                ),
                              ),
                              Container(
                                height: getSize(
                                  20.00,
                                ),
                                width: getSize(
                                  20.00,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.blueA103,
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(
                                      getHorizontalSize(
                                        10.00,
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
                            right: 1,
                          ),
                          child: Obx(
                            () => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return Container(
                                  height: getVerticalSize(
                                    0.50,
                                  ),
                                  width: getHorizontalSize(
                                    350.00,
                                  ),
                                  decoration: BoxDecoration(
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
                                  ),
                                );
                              },
                              itemCount: controller.accountTabOneModelObj.value
                                  .listuserItemList.length,
                              itemBuilder: (context, index) {
                                ListuserItemModel model = controller
                                    .accountTabOneModelObj
                                    .value
                                    .listuserItemList[index];
                                return ListuserItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            5.00,
                          ),
                          width: getHorizontalSize(
                            354.00,
                          ),
                          margin: getMargin(
                            top: 2,
                            right: 1,
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
                        CustomAppBar(
                          height: getVerticalSize(
                            56.00,
                          ),
                          title: Container(
                            margin: getMargin(
                              left: 36,
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
                          actions: [
                            AppbarImage(
                              height: getSize(
                                19.00,
                              ),
                              width: getSize(
                                19.00,
                              ),
                              imagePath: ImageConstant.img3753,
                              margin: getMargin(
                                left: 31,
                                right: 31,
                              ),
                            ),
                          ],
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
