import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color whiteA7007f = fromHex('#7fffffff');

  static Color gray5001 = fromHex('#f9f5ff');

  static Color gray5002 = fromHex('#f8f5ff');

  static Color black900B2 = fromHex('#b2000000');

  static Color blueA400 = fromHex('#2f80ed');

  static Color deepPurple400 = fromHex('#6c49d0');

  static Color deepPurple600 = fromHex('#5a3dac');

  static Color red400 = fromHex('#eb5757');

  static Color deepPurple10001 = fromHex('#cbc3e4');

  static Color black9003f = fromHex('#3f000000');

  static Color teal100 = fromHex('#aaeedd');

  static Color whiteA70099 = fromHex('#99ffffff');

  static Color deepPurple9003f = fromHex('#3f2e0092');

  static Color yellowA400 = fromHex('#ffe500');

  static Color yellow800 = fromHex('#ee952c');

  static Color lightBlueA700 = fromHex('#0088eb');

  static Color redA700 = fromHex('#ff0000');

  static Color tealA700 = fromHex('#00bf91');

  static Color whiteA7004c = fromHex('#4cffffff');

  static Color gray600 = fromHex('#848484');

  static Color gray400 = fromHex('#b7b7b7');

  static Color deepPurple60001 = fromHex('#5530be');

  static Color yellow50 = fromHex('#fff7ec');

  static Color amber300 = fromHex('#ffd465');

  static Color gray200 = fromHex('#ebebeb');

  static Color deepPurple90001 = fromHex('#36188d');

  static Color indigoA2004c = fromHex('#4c6f86ff');

  static Color deepPurple50 = fromHex('#e9e1ff');

  static Color black90099 = fromHex('#99000000');

  static Color bluegray400 = fromHex('#888888');

  static Color cyan600 = fromHex('#00a9cf');

  static Color whiteA700 = fromHex('#ffffff');

  static Color deepPurple900 = fromHex('#2e0879');

  static Color deepPurpleA4003f = fromHex('#3f3f1fff');

  static Color deepPurple100 = fromHex('#dacfff');

  static Color greenA200 = fromHex('#88ecbc');

  static Color gray50 = fromHex('#f6f3ff');

  static Color deepPurple300 = fromHex('#9581d3');

  static Color black900D8 = fromHex('#d8000000');

  static Color black900 = fromHex('#000000');

  static Color blueGray800 = fromHex('#273750');

  static Color redA400 = fromHex('#ff2020');

  static Color deepOrange200 = fromHex('#fdacac');

  static Color deepOrange400 = fromHex('#ff7757');

  static Color black90026 = fromHex('#26000000');

  static Color whiteA700E5 = fromHex('#e5ffffff');

  static Color black900E5 = fromHex('#e5000000');

  static Color gray500 = fromHex('#939393');

  static Color redA100 = fromHex('#ff7a7a');

  static Color gray900 = fromHex('#132035');

  static Color gray100 = fromHex('#f6f1ff');

  static Color tealA400 = fromHex('#00ffc1');

  static Color black90033 = fromHex('#33000000');

  static Color cyan500 = fromHex('#00c0eb');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
