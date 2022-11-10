import '../controller/transaction_details_airbnb_controller.dart';
import '../models/listairbnb_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:kaped/core/app_export.dart';

// ignore: must_be_immutable
class ListairbnbOneItemWidget extends StatelessWidget {
  ListairbnbOneItemWidget(this.listairbnbOneItemModelObj);

  ListairbnbOneItemModel listairbnbOneItemModelObj;

  var controller = Get.find<TransactionDetailsAirbnbController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 7.1499995,
          right: 2,
          bottom: 7.1499995,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    right: 10,
                  ),
                  child: Text(
                    "lbl_airbnb2".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtWorkSansRomanRegular12,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 6,
                  ),
                  child: Text(
                    "lbl_sep_04_2022".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtWorkSansRomanLight10,
                  ),
                ),
              ],
            ),
            Padding(
              padding: getPadding(
                left: 230,
                top: 6,
                bottom: 7,
              ),
              child: Text(
                "lbl_26_60".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtMontserratRomanMedium15,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
