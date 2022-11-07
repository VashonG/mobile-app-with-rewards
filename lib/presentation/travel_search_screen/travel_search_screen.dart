import '../travel_search_screen/widgets/travel_search_item_widget.dart';
import 'controller/travel_search_controller.dart';
import 'models/travel_search_item_model.dart';
import 'package:flutter/material.dart';
import 'package:kaped/core/app_export.dart';
import 'package:kaped/widgets/custom_text_form_field.dart';

class TravelSearchScreen extends GetWidget<TravelSearchController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                228.00,
              ),
              width: getHorizontalSize(
                414.00,
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          5.00,
                        ),
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgGroup362,
                        height: getVerticalSize(
                          843.00,
                        ),
                        width: getHorizontalSize(
                          414.00,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: getVerticalSize(
                            3.00,
                          ),
                          width: getHorizontalSize(
                            58.00,
                          ),
                          margin: getMargin(
                            left: 26,
                            top: 11,
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
                        CustomTextFormField(
                          width: 307,
                          focusNode: FocusNode(),
                          controller: controller.group345Controller,
                          hintText: "msg_where_will_you".tr,
                          margin: getMargin(
                            left: 26,
                            top: 16,
                            right: 26,
                          ),
                          variant: TextFormFieldVariant.OutlineGray900,
                          shape: TextFormFieldShape.RoundedBorder17,
                          padding: TextFormFieldPadding.PaddingAll8,
                          fontStyle: TextFormFieldFontStyle.IBMPlexSansMedium13,
                          textInputAction: TextInputAction.done,
                          prefix: Container(
                            margin: getMargin(
                              left: 21,
                              top: 10,
                              right: 26,
                              bottom: 10,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgTicket,
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
                        Padding(
                          padding: getPadding(
                            left: 26,
                            top: 10,
                            right: 26,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  35.00,
                                ),
                                width: getHorizontalSize(
                                  221.00,
                                ),
                                child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            17.91,
                                          ),
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgGroup346,
                                          height: getVerticalSize(
                                            35.00,
                                          ),
                                          width: getHorizontalSize(
                                            221.00,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 11,
                                          top: 10,
                                          right: 11,
                                          bottom: 2,
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              height: getVerticalSize(
                                                28.00,
                                              ),
                                              width: getHorizontalSize(
                                                69.00,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        top: 10,
                                                      ),
                                                      child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgDatepicker,
                                                        height: getVerticalSize(
                                                          25.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          69.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 7,
                                                        right: 10,
                                                        bottom: 10,
                                                      ),
                                                      child: Text(
                                                        "lbl_check_in".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtIBMPlexSansMedium8
                                                            .copyWith(
                                                          letterSpacing: 0.24,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 5,
                                                top: 8,
                                                bottom: 7,
                                              ),
                                              child: CommonImageView(
                                                svgPath: ImageConstant.imgTrash,
                                                height: getSize(
                                                  12.00,
                                                ),
                                                width: getSize(
                                                  12.00,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                13.00,
                                              ),
                                              width: getHorizontalSize(
                                                1.00,
                                              ),
                                              margin: getMargin(
                                                left: 13,
                                                top: 7,
                                                bottom: 6,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.black90066,
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                28.00,
                                              ),
                                              width: getHorizontalSize(
                                                69.00,
                                              ),
                                              margin: getMargin(
                                                left: 4,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.bottomLeft,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 7,
                                                        right: 10,
                                                        bottom: 10,
                                                      ),
                                                      child: Text(
                                                        "lbl_check_out".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtIBMPlexSansMedium8
                                                            .copyWith(
                                                          letterSpacing: 0.24,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        top: 10,
                                                      ),
                                                      child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgDatepicker,
                                                        height: getVerticalSize(
                                                          25.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          69.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 5,
                                                top: 8,
                                                bottom: 7,
                                              ),
                                              child: CommonImageView(
                                                svgPath: ImageConstant.imgTrash,
                                                height: getSize(
                                                  12.00,
                                                ),
                                                width: getSize(
                                                  12.00,
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
                              Container(
                                margin: getMargin(
                                  left: 8,
                                ),
                                decoration:
                                    AppDecoration.outlineGray900.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder18,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 9,
                                        top: 10,
                                        bottom: 10,
                                      ),
                                      child: CommonImageView(
                                        imagePath:
                                            ImageConstant.imgRectangle199,
                                        height: getVerticalSize(
                                          14.00,
                                        ),
                                        width: getHorizontalSize(
                                          15.00,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 8,
                                        top: 11,
                                        right: 11,
                                        bottom: 13,
                                      ),
                                      child: Text(
                                        "lbl_guests".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtIBMPlexSansMedium10
                                            .copyWith(
                                          letterSpacing: 0.30,
                                        ),
                                      ),
                                    ),
                                  ],
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
                            361.00,
                          ),
                          margin: getMargin(
                            left: 26,
                            top: 27,
                            right: 26,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA70075,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 26,
                            top: 13,
                            right: 13,
                          ),
                          child: Obx(
                            () => ListView.builder(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller.travelSearchModelObj.value
                                  .travelSearchItemList.length,
                              itemBuilder: (context, index) {
                                TravelSearchItemModel model = controller
                                    .travelSearchModelObj
                                    .value
                                    .travelSearchItemList[index];
                                return TravelSearchItemWidget(
                                  model,
                                );
                              },
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
        ),
      ),
    );
  }
}
