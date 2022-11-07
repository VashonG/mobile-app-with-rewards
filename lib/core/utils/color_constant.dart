import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color gray60033 = fromHex('#33818181');

  static Color whiteA700B2 = fromHex('#b2ffffff');

  static Color tealA400Cc = fromHex('#cc01e6b2');

  static Color black900B2 = fromHex('#b2000000');

  static Color lightBlue300 = fromHex('#57bef9');

  static Color bluegray90066 = fromHex('#66122653');

  static Color lightBlue700 = fromHex('#0076e4');

  static Color deepPurple400 = fromHex('#754dd2');

  static Color black9003f = fromHex('#3f000000');

  static Color green500 = fromHex('#34c759');

  static Color whiteA70099 = fromHex('#99ffffff');

  static Color black90042 = fromHex('#42000000');

  static Color whiteA70059 = fromHex('#59ffffff');

  static Color gray100Cc = fromHex('#ccf7f7f7');

  static Color lightBlueA700 = fromHex('#007aff');

  static Color deepPurpleA200 = fromHex('#743ee3');

  static Color black90047 = fromHex('#47000000');

  static Color deepPurpleA20066 = fromHex('#66743ee3');

  static Color purple300 = fromHex('#af52de');

  static Color black9004c = fromHex('#4c000000');

  static Color deepPurple500C1 = fromHex('#c15733dd');

  static Color tealA40066 = fromHex('#6601e6b2');

  static Color amber900 = fromHex('#ff720f');

  static Color gray400 = fromHex('#c6c5c5');

  static Color black9000a = fromHex('#0a000000');

  static Color gray4003f = fromHex('#3fc8c8c8');

  static Color black9000f = fromHex('#0f000000');

  static Color gray80099 = fromHex('#993c3c43');

  static Color gray200 = fromHex('#e9e9eb');

  static Color whiteA70066 = fromHex('#66ffffff');

  static Color indigo400 = fromHex('#5856d6');

  static Color bluegray404 = fromHex('#888888');

  static Color bluegray403 = fromHex('#8e8e93');

  static Color lightBlue70066 = fromHex('#660076e4');

  static Color black90099 = fromHex('#99000000');

  static Color bluegray402 = fromHex('#8e8d94');

  static Color bluegray401 = fromHex('#7f8192');

  static Color bluegray400 = fromHex('#8a8a8a');

  static Color bluegray1007f = fromHex('#7fcccccc');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray8004c = fromHex('#4c3c3c43');

  static Color deepPurpleA200Cc = fromHex('#cc743ee3');

  static Color black90059 = fromHex('#59000000');

  static Color deepPurpleA400F4 = fromHex('#f46032ef');

  static Color gray60099 = fromHex('#99808080');

  static Color gray51 = fromHex('#f9fafb');

  static Color blueA701 = fromHex('#3669ff');

  static Color bluegray4003f = fromHex('#3f6e889d');

  static Color blueA103 = fromHex('#76a9ff');

  static Color lightBlueA400 = fromHex('#00b1ff');

  static Color blueA700 = fromHex('#3366ff');

  static Color blueA100 = fromHex('#77aaff');

  static Color lightBlue600 = fromHex('#00a1e4');

  static Color red500 = fromHex('#ff3b30');

  static Color blueA102 = fromHex('#72a5ff');

  static Color gray50 = fromHex('#fbfbfb');

  static Color black90066 = fromHex('#66000000');

  static Color whiteA70075 = fromHex('#75ffffff');

  static Color black900 = fromHex('#000000');

  static Color redA400 = fromHex('#ff2d55');

  static Color deepPurpleA700 = fromHex('#2306f2');

  static Color black90026 = fromHex('#2605050b');

  static Color gray301 = fromHex('#d7dce4');

  static Color gray500 = fromHex('#999999');

  static Color gray901 = fromHex('#1f1f24');

  static Color blue800 = fromHex('#255baf');

  static Color amber600 = fromHex('#e4b100');

  static Color gray900 = fromHex('#171616');

  static Color bluegray100 = fromHex('#d8d8d8');

  static Color orange500 = fromHex('#ff9500');

  static Color gray300 = fromHex('#dfe0e9');

  static Color tealA400 = fromHex('#01e6b2');

  static Color gray100 = fromHex('#f2f2f7');

  static Color bluegray900 = fromHex('#322f42');

  static Color deepPurpleA2003f = fromHex('#3f743ee3');

  static Color whiteA70085 = fromHex('#85ffffff');

  static Color black90033 = fromHex('#33000000');

  static Color tealA4003f = fromHex('#3f01e6b2');

  static Color bluegray101 = fromHex('#d9d9d9');

  static Color indigo900 = fromHex('#091391');

  static Color bluegray901 = fromHex('#122653');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
