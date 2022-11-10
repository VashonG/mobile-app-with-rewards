import '../controller/payment_chatbot_eleven_controller.dart';
import '../models/listframethree_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:kaped/core/app_export.dart';

// ignore: must_be_immutable
class ListframethreeOneItemWidget extends StatelessWidget {
  ListframethreeOneItemWidget(this.listframethreeOneItemModelObj);

  ListframethreeOneItemModel listframethreeOneItemModelObj;

  var controller = Get.find<PaymentChatbotElevenController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: getPadding(
          left: 1,
          top: 5.0,
          bottom: 5.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            CommonImageView(
              svgPath: ImageConstant.imgFrame3,
              height: getVerticalSize(
                62.00,
              ),
              width: getHorizontalSize(
                24.00,
              ),
            ),
            Container(
              decoration: AppDecoration.outlineBlueA102,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        top: 12,
                        bottom: 12,
                      ),
                      child: Text(
                        "msg_what_is_my_curr".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtWorkSansRomanRegular18,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            CommonImageView(
              svgPath: ImageConstant.imgForward,
              height: getVerticalSize(
                62.00,
              ),
              width: getHorizontalSize(
                24.00,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
