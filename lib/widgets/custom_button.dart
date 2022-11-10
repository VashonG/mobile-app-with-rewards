import 'package:flutter/material.dart';
import 'package:kaped/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onTap,
      this.width,
      this.margin,
      this.prefixWidget,
      this.suffixWidget,
      this.text});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  Widget? prefixWidget;

  Widget? suffixWidget;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            prefixWidget ?? SizedBox(),
            Text(
              text ?? "",
              textAlign: TextAlign.center,
              style: _setFontStyle(),
            ),
            suffixWidget ?? SizedBox(),
          ],
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      borderRadius: _setBorderRadius(),
      gradient: _setGradient(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll17:
        return getPadding(
          all: 17,
        );
      default:
        return getPadding(
          all: 12,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillOrange500:
        return ColorConstant.orange500;
      case ButtonVariant.FillLightblueA700:
        return ColorConstant.lightBlueA700;
      case ButtonVariant.FillGreen500:
        return ColorConstant.green500;
      case ButtonVariant.FillRed500:
        return ColorConstant.red500;
      case ButtonVariant.FillIndigo400:
        return ColorConstant.indigo400;
      case ButtonVariant.FillBluegray403:
        return ColorConstant.bluegray403;
      case ButtonVariant.FillRedA400:
        return ColorConstant.redA400;
      case ButtonVariant.FillPurple300:
        return ColorConstant.purple300;
      case ButtonVariant.GradientTealA400DeeppurpleA200:
      case ButtonVariant.OutlineBlack9003f:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder8:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
    }
  }

  _setGradient() {
    switch (variant) {
      case ButtonVariant.OutlineBlack9003f:
        return LinearGradient(
          begin: Alignment(
            0.2879432652922045,
            1.708785320099304,
          ),
          end: Alignment(
            0.4361003169051121,
            -0.42437316266440317,
          ),
          colors: [
            ColorConstant.tealA400,
            ColorConstant.deepPurpleA200,
          ],
        );
      case ButtonVariant.FillOrange500:
      case ButtonVariant.FillLightblueA700:
      case ButtonVariant.FillGreen500:
      case ButtonVariant.FillRed500:
      case ButtonVariant.FillIndigo400:
      case ButtonVariant.FillBluegray403:
      case ButtonVariant.FillRedA400:
      case ButtonVariant.FillPurple300:
        return null;
      default:
        return LinearGradient(
          begin: Alignment(
            0.2879432652922045,
            1.708785320099304,
          ),
          end: Alignment(
            0.4361003169051121,
            -0.42437316266440317,
          ),
          colors: [
            ColorConstant.tealA400,
            ColorConstant.deepPurpleA200,
          ],
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case ButtonVariant.OutlineBlack9003f:
        return [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          )
        ];
      case ButtonVariant.GradientTealA400DeeppurpleA200:
      case ButtonVariant.FillOrange500:
      case ButtonVariant.FillLightblueA700:
      case ButtonVariant.FillGreen500:
      case ButtonVariant.FillRed500:
      case ButtonVariant.FillIndigo400:
      case ButtonVariant.FillBluegray403:
      case ButtonVariant.FillRedA400:
      case ButtonVariant.FillPurple300:
        return null;
      default:
        return null;
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.SFProSemibold20:
        return TextStyle(
          color: ColorConstant.orange500,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'SF Pro',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.SFProSemibold20LightblueA700:
        return TextStyle(
          color: ColorConstant.lightBlueA700,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'SF Pro',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.SFProSemibold20Green500:
        return TextStyle(
          color: ColorConstant.green500,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'SF Pro',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.SFProSemibold20Red500:
        return TextStyle(
          color: ColorConstant.red500,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'SF Pro',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.WorkSansRomanSemiBold16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Work Sans',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.SFProSemibold20Indigo400:
        return TextStyle(
          color: ColorConstant.indigo400,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'SF Pro',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.SFProSemibold20Bluegray403:
        return TextStyle(
          color: ColorConstant.bluegray403,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'SF Pro',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.SFProSemibold20RedA400:
        return TextStyle(
          color: ColorConstant.redA400,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'SF Pro',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.SFProSemibold20Purple300:
        return TextStyle(
          color: ColorConstant.purple300,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'SF Pro',
          fontWeight: FontWeight.w600,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Work Sans',
          fontWeight: FontWeight.w500,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder8,
  RoundedBorder12,
}
enum ButtonPadding {
  PaddingAll17,
  PaddingAll12,
}
enum ButtonVariant {
  GradientTealA400DeeppurpleA200,
  FillOrange500,
  FillLightblueA700,
  FillGreen500,
  FillRed500,
  OutlineBlack9003f,
  FillIndigo400,
  FillBluegray403,
  FillRedA400,
  FillPurple300,
}
enum ButtonFontStyle {
  WorkSansRomanMedium18,
  SFProSemibold20,
  SFProSemibold20LightblueA700,
  SFProSemibold20Green500,
  SFProSemibold20Red500,
  WorkSansRomanSemiBold16,
  SFProSemibold20Indigo400,
  SFProSemibold20Bluegray403,
  SFProSemibold20RedA400,
  SFProSemibold20Purple300,
}
