import '../controller/rewards_hotel_controller.dart';
import '../models/rewards_hotel_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:kaped/core/app_export.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore: must_be_immutable
class RewardsHotelItemWidget extends StatelessWidget {
  RewardsHotelItemWidget(this.rewardsHotelItemModelObj);

  RewardsHotelItemModel rewardsHotelItemModelObj;

  var controller = Get.find<RewardsHotelController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 6.7099955,
        bottom: 6.7099955,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              bottom: 1,
            ),
            child: CommonImageView(
              imagePath: ImageConstant.imgRectangle196,
              height: getVerticalSize(
                100.00,
              ),
              width: getHorizontalSize(
                80.00,
              ),
            ),
          ),
          Container(
            height: getVerticalSize(
              100.00,
            ),
            width: getHorizontalSize(
              293.00,
            ),
            child: Stack(
              alignment: Alignment.centerRight,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    margin: getMargin(
                      bottom: 1,
                    ),
                    decoration: AppDecoration.fillBlack90026,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: getHorizontalSize(
                              269.00,
                            ),
                            margin: getMargin(
                              left: 6,
                              top: 4,
                              right: 17,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 5,
                                    bottom: 4,
                                  ),
                                  child: Text(
                                    "msg_waldorf_astoria".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsLight14.copyWith(
                                      letterSpacing: 0.42,
                                    ),
                                  ),
                                ),
                                Text(
                                  "lbl_391".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtIBMPlexSansSemiBold20
                                      .copyWith(
                                    letterSpacing: 0.60,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 6,
                            top: 1,
                            right: 10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Text(
                                  "msg_3752_las_vegas".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium11.copyWith(
                                    letterSpacing: 0.33,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 105,
                                  bottom: 3,
                                ),
                                child: Text(
                                  "lbl_night".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtIBMPlexSansMedium8.copyWith(
                                    letterSpacing: 0.24,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: getHorizontalSize(
                              279.00,
                            ),
                            margin: getMargin(
                              left: 6,
                              top: 5,
                              right: 7,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                RatingBar.builder(
                                  initialRating: 5,
                                  minRating: 0,
                                  direction: Axis.horizontal,
                                  allowHalfRating: false,
                                  itemSize: getVerticalSize(
                                    12.00,
                                  ),
                                  itemCount: 5,
                                  updateOnDrag: true,
                                  onRatingUpdate: (rating) {},
                                  itemBuilder: (context, _) {
                                    return Icon(
                                      Icons.star,
                                      color: ColorConstant.bluegray101,
                                    );
                                  },
                                ),
                                Padding(
                                  padding: getPadding(
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "lbl_54_cash_back".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtIBMPlexSansBold9.copyWith(
                                      letterSpacing: 0.27,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: getHorizontalSize(
                              281.00,
                            ),
                            margin: getMargin(
                              left: 6,
                              top: 9,
                              right: 4,
                              bottom: 14,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    bottom: 1,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                        padding: getPadding(
                                          left: 5,
                                          top: 1,
                                          right: 5,
                                          bottom: 1,
                                        ),
                                        decoration:
                                            AppDecoration.txtFillAmber600,
                                        child: Text(
                                          "lbl_8_7".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtPoppinsBold8.copyWith(
                                            letterSpacing: 0.24,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 6,
                                          top: 1,
                                          bottom: 1,
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            children: [
                                              TextSpan(
                                                text: "lbl_excellent".tr,
                                                style: TextStyle(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  fontSize: getFontSize(
                                                    8,
                                                  ),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w600,
                                                  letterSpacing: 0.24,
                                                ),
                                              ),
                                              TextSpan(
                                                text: "lbl_28_ratings".tr,
                                                style: TextStyle(
                                                  color: ColorConstant
                                                      .bluegray1007f,
                                                  fontSize: getFontSize(
                                                    8,
                                                  ),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w500,
                                                  letterSpacing: 0.24,
                                                ),
                                              ),
                                            ],
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    top: 1,
                                  ),
                                  decoration: AppDecoration.txtOutline.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder6,
                                  ),
                                  child: OutlineGradientButton(
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
                                    corners: Corners(
                                      topLeft: Radius.circular(
                                        6.52,
                                      ),
                                      topRight: Radius.circular(
                                        6.52,
                                      ),
                                      bottomLeft: Radius.circular(
                                        6.52,
                                      ),
                                      bottomRight: Radius.circular(
                                        6.52,
                                      ),
                                    ),
                                    child: Padding(
                                      padding: getPadding(
                                        left: 10,
                                        top: 1,
                                        right: 10,
                                        bottom: 1,
                                      ),
                                      child: Text(
                                        "lbl_select_room".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtIBMPlexSansMedium8
                                            .copyWith(
                                          letterSpacing: 0.24,
                                        ),
                                      ),
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
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    height: getVerticalSize(
                      100.00,
                    ),
                    width: getHorizontalSize(
                      1.00,
                    ),
                    margin: getMargin(
                      left: 84,
                      right: 84,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.black9007f,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
