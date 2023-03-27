import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final $styles = _AppStyle();

class _AppStyle {
  late final _Corners corners = _Corners();
  late final _Insets insets = _Insets();
  late final _Text text = _Text();
  late final _Colors colors = _Colors();
}

class _Colors {
  late final primaryThemeColor = const Color(0xFF085930);
  late final onPrimaryThemeColor = const Color(0xFFFFFFFF);
}

@immutable
class _Text {
  TextStyle get titleFontRhodesia => const TextStyle(fontFamily: 'Rhodesia');
  TextStyle get titleFont => const TextStyle(fontFamily: 'Rubik');

  late final TextStyle h1 = copy(titleFontRhodesia, sizePx: 64);
  late final TextStyle h2 =
      copy(titleFont, sizePx: 32, heightPx: 46, weight: FontWeight.w900);
  late final TextStyle h3 =
      copy(titleFont, sizePx: 24, heightPx: 36, weight: FontWeight.w600);
  late final TextStyle h4 = copy(titleFont,
      sizePx: 14, heightPx: 23, spacingPc: 5, weight: FontWeight.w600);

  late final TextStyle title1 =
      copy(titleFont, sizePx: 16, heightPx: 26, spacingPc: 5);
  late final TextStyle title2 = copy(titleFont, sizePx: 14, heightPx: 16.38);

  late final TextStyle body = copy(titleFont, sizePx: 16, heightPx: 27);
  late final TextStyle bodyBold =
      copy(titleFont, sizePx: 16, heightPx: 26, weight: FontWeight.w600);
  late final TextStyle bodySmall = copy(titleFont, sizePx: 14, heightPx: 23);
  late final TextStyle bodySmallBold =
      copy(titleFont, sizePx: 14, heightPx: 23, weight: FontWeight.w600);
  late final TextStyle quote1 = copy(titleFont,
      sizePx: 32, heightPx: 40, weight: FontWeight.w600, spacingPc: -3);

  late final TextStyle quote2 =
      copy(titleFont, sizePx: 21, heightPx: 32, weight: FontWeight.w400);
  late final TextStyle quote2Sub =
      copy(body, sizePx: 16, heightPx: 40, weight: FontWeight.w400);

  late final TextStyle caption =
      copy(titleFont, sizePx: 10, heightPx: 0, weight: FontWeight.w500);

  TextStyle copy(
    TextStyle style, {
    required double sizePx,
    double? heightPx,
    double? spacingPc,
    FontWeight? weight,
  }) {
    return style.copyWith(
      fontSize: sizePx,
      height: heightPx != null ? (heightPx / sizePx) : style.height,
      letterSpacing:
          spacingPc != null ? sizePx * spacingPc * 0.01 : style.letterSpacing,
      fontWeight: weight,
    );
  }
}

@immutable
class _Corners {
  late final double sm = 4;
  late final double md = 8;
  late final double lg = 32;
}

@immutable
class _Insets {
  late final double xxs = 4;
  late final double xs = 8;
  late final double sm = 16;
  late final double md = 24;
  late final double lg = 32;
  late final double xl = 48;
  late final double xxl = 56;
  late final double offset = 80;
}
