import 'package:flutter/material.dart';
import 'package:kaped/core/app_export.dart';

// ignore: must_be_immutable
class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  CustomAppBar(
      {required this.height,
      this.styleType,
      this.leadingWidth,
      this.leading,
      this.title,
      this.centerTitle,
      this.actions});

  double height;

  Style? styleType;

  double? leadingWidth;

  Widget? leading;

  Widget? title;

  bool? centerTitle;

  List<Widget>? actions;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      toolbarHeight: height,
      automaticallyImplyLeading: false,
      backgroundColor: Colors.transparent,
      flexibleSpace: _getStyle(),
      leadingWidth: leadingWidth ?? 0,
      leading: leading,
      title: title,
      titleSpacing: 0,
      centerTitle: centerTitle ?? false,
      actions: actions,
    );
  }

  @override
  Size get preferredSize => Size(
        size.width,
        height,
      );
  _getStyle() {
    switch (styleType) {
      case Style.bgFillGray900:
        return Stack(
          children: [
            Container(
              height: getVerticalSize(
                110.00,
              ),
              width: getHorizontalSize(
                413.00,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray900,
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
                left: 29.31,
                top: 103.23,
                right: 30.690002,
                bottom: 5.7699966,
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
        );
      default:
        return null;
    }
  }
}

enum Style {
  bgFillGray900,
}
