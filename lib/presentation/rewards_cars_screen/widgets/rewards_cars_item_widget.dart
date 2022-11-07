import '../controller/rewards_cars_controller.dart';
import '../models/rewards_cars_item_model.dart';
import 'package:flutter/material.dart';
import 'package:kaped/core/app_export.dart';

// ignore: must_be_immutable
class RewardsCarsItemWidget extends StatelessWidget {
  RewardsCarsItemWidget(this.rewardsCarsItemModelObj);

  RewardsCarsItemModel rewardsCarsItemModelObj;

  var controller = Get.find<RewardsCarsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: getPadding(
          top: 7.5,
          bottom: 7.5,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                CommonImageView(
                  svgPath: ImageConstant.imgCalendar,
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
                    top: 5,
                    bottom: 4,
                  ),
                  child: Text(
                    "lbl_pickup_date".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterRegular12Bluegray401.copyWith(
                      letterSpacing: 0.48,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: getPadding(
                left: 65,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  CommonImageView(
                    svgPath: ImageConstant.imgClock,
                    height: getSize(
                      25.00,
                    ),
                    width: getSize(
                      25.00,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 14,
                      top: 5,
                      bottom: 4,
                    ),
                    child: Text(
                      "lbl_time".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterRegular12Bluegray401.copyWith(
                        letterSpacing: 0.48,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
