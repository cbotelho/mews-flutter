import 'package:flutter/material.dart';
import 'package:optimus/tokens_color.dart';

/// Semantic Colors
///
/// The semantic group of colors consists of palettes dedicated
/// for system-specific usage. Each one of these colors and their
/// palettes carries a different meaning and function.
///
/// Its main goal is to convey a specific type of information.
///
/// Neutral
///
/// The palette is by name dedicated to the construction of elements that
/// carry no specific semantic information. It serves as a foundation for
/// the majority of the interface and typography.
///
/// Primary
///
/// This color serves as a primary action color across all products for
/// elements like buttons, links, and as an indication of progress and some
/// interactive components. Use sparingly to keep the maximum impact.
///
/// Success
///
/// One of the "alert" colors, its purpose is to communicate and convey a
/// sense of success, safety, and confirmation to the user.
///
/// Info
///
/// One of the "alert" colors, its purpose is to communicate and convey an
/// informative and supportive message or feedback.
///
/// Warning
///
/// One of the "alert" colors, its purpose is to communicate and convey a
/// sense of warning, problem, or something that requires attention.
///
/// Danger colors
///
/// One of the "alert" colors, its purpose is to communicate and convey a
/// sense of danger, error, or destructive action.

class OptimusColors {
  OptimusColors(this.brightness);

  final Brightness brightness;

  static const opacity8 = 0.08;
  static const opacity16 = 0.16;
  static const opacity24 = 0.24;
  static const opacity32 = 0.32;
  static const opacity40 = 0.40;
  static const opacity48 = 0.48;
  static const opacity64 = 0.64;

  Color get defaultTextColor => _isLight ? neutral1000 : neutral0;

  Color get invertedTextColor => _isLight ? neutral0 : neutral1000;

  Color get secondaryTextColor => _isLight ? neutral1000t64 : neutral0t64;

  Color get invertedSecondaryTextColor =>
      _isLight ? neutral0t64 : neutral1000t64;

  bool get _isLight => brightness == Brightness.light;

  Color get selectedTabItemColor => _isLight ? neutral1000 : neutral0;

  Color get unselectedTabItemColor => _isLight ? neutral1000t64 : neutral0t64;

  Color get bottomTabBarBackground => _isLight ? neutral0 : neutral800;

  Color get background => _isLight ? neutral0 : neutral1000;

  Color get horizontalBorder => _isLight ? neutral50 : neutral400;

  Color get neutral0 => DesignTokensColor.baseColorsBrandWhite;

  Color get neutral25 => _isLight
      ? DesignTokensColor.baseColorsNight100
      : DesignTokensColor.baseColorsGrey100;

  Color get neutral50 => _isLight
      ? DesignTokensColor.baseColorsNight200
      : DesignTokensColor.baseColorsGrey200;

  Color get neutral100 => _isLight
      ? DesignTokensColor.baseColorsNight300
      : DesignTokensColor.baseColorsGrey300;

  Color get neutral200 => _isLight
      ? DesignTokensColor.baseColorsNight400
      : DesignTokensColor.baseColorsGrey500;

  Color get neutral300 => _isLight
      ? DesignTokensColor.baseColorsNight500
      : DesignTokensColor.baseColorsGrey600;

  Color get neutral400 => _isLight
      ? DesignTokensColor.baseColorsNight600
      : DesignTokensColor.baseColorsGrey700;

  Color get neutral500 => _isLight
      ? DesignTokensColor.baseColorsNight700
      : DesignTokensColor.baseColorsGrey1000;

  Color get neutral700 => _isLight
      ? DesignTokensColor.baseColorsNight800
      : DesignTokensColor.baseColorsGrey1000;

  Color get neutral800 => _isLight
      ? DesignTokensColor.baseColorsNight900
      : DesignTokensColor.baseColorsGrey1000;

  Color get neutral900 => _isLight
      ? DesignTokensColor.baseColorsNight900
      : DesignTokensColor.baseColorsGrey1100;

  Color get neutral1000 => _isLight
      ? DesignTokensColor.baseColorsNight900
      : DesignTokensColor.baseColorsGrey1100;

  Color get neutral0t32 => neutral0.withOpacity(opacity32);

  Color get neutral0t64 => neutral0.withOpacity(opacity64);

  Color get neutral500t8 => neutral500.withOpacity(opacity8);

  Color get neutral500t16 => neutral500.withOpacity(opacity16);

  Color get neutral500t24 => neutral500.withOpacity(opacity24);

  Color get neutral500t32 => neutral500.withOpacity(opacity32);

  Color get neutral500t40 => neutral500.withOpacity(opacity40);

  Color get neutral500t48 => neutral500.withOpacity(opacity48);

  Color get neutral1000t32 => neutral1000.withOpacity(opacity32);

  Color get neutral1000t64 => neutral1000.withOpacity(opacity64);

  Color get primary50 => DesignTokensColor.baseColorsIndigo100;

  Color get primary100 => _isLight
      ? DesignTokensColor.baseColorsIndigo200
      : DesignTokensColor.baseColorsIndigo100;

  Color get primary200 => _isLight
      ? DesignTokensColor.baseColorsIndigo200
      : DesignTokensColor.baseColorsIndigo100;

  Color get primary300 => _isLight
      ? DesignTokensColor.baseColorsIndigo300
      : DesignTokensColor.baseColorsIndigo100;

  Color get primary400 => _isLight
      ? DesignTokensColor.baseColorsIndigo400
      : DesignTokensColor.baseColorsIndigo200;

  Color get primary500 => _isLight
      ? DesignTokensColor.baseColorsIndigo500
      : DesignTokensColor.baseColorsIndigo300;

  Color get primary700 => _isLight
      ? DesignTokensColor.baseColorsIndigo600
      : DesignTokensColor.baseColorsIndigo400;

  Color get primary800 => _isLight
      ? DesignTokensColor.baseColorsIndigo800
      : DesignTokensColor.baseColorsIndigo500;

  Color get primary900 => _isLight
      ? DesignTokensColor.baseColorsIndigo900
      : DesignTokensColor.baseColorsIndigo600;

  Color get primary500t8 => primary500.withOpacity(opacity8);

  Color get primary500t16 => primary500.withOpacity(opacity16);

  Color get primary500t24 => primary500.withOpacity(opacity24);

  Color get primary500t32 => primary500.withOpacity(opacity32);

  Color get primary500t40 => primary500.withOpacity(opacity40);

  Color get primary500t48 => primary500.withOpacity(opacity48);

  Color get success50 => DesignTokensColor.baseColorsGreen100;

  Color get success100 => _isLight
      ? DesignTokensColor.baseColorsGreen200
      : DesignTokensColor.baseColorsGreen100;

  Color get success200 => _isLight
      ? DesignTokensColor.baseColorsGreen300
      : DesignTokensColor.baseColorsGreen200;

  Color get success300 => _isLight
      ? DesignTokensColor.baseColorsGreen400
      : DesignTokensColor.baseColorsGreen300;

  Color get success400 => _isLight
      ? DesignTokensColor.baseColorsGreen500
      : DesignTokensColor.baseColorsGreen400;

  Color get success500 => _isLight
      ? DesignTokensColor.baseColorsGreen700
      : DesignTokensColor.baseColorsGreen500;

  Color get success700 => _isLight
      ? DesignTokensColor.baseColorsGreen800
      : DesignTokensColor.baseColorsGreen600;

  Color get success800 => _isLight
      ? DesignTokensColor.baseColorsGreen800
      : DesignTokensColor.baseColorsGreen700;

  Color get success900 => _isLight
      ? DesignTokensColor.baseColorsGreen900
      : DesignTokensColor.baseColorsGreen800;

  Color get success500t8 => success500.withOpacity(opacity8);

  Color get success500t16 => success500.withOpacity(opacity16);

  Color get success500t24 => success500.withOpacity(opacity24);

  Color get success500t32 => success500.withOpacity(opacity32);

  Color get success500t40 => success500.withOpacity(opacity40);

  Color get success500t48 => success500.withOpacity(opacity48);

  Color get info50 => DesignTokensColor.baseColorsBlue100;

  Color get info100 => _isLight
      ? DesignTokensColor.baseColorsBlue200
      : DesignTokensColor.baseColorsBlue100;

  Color get info200 => _isLight
      ? DesignTokensColor.baseColorsBlue300
      : DesignTokensColor.baseColorsBlue200;

  Color get info300 => _isLight
      ? DesignTokensColor.baseColorsBlue400
      : DesignTokensColor.baseColorsBlue300;

  Color get info400 => _isLight
      ? DesignTokensColor.baseColorsBlue500
      : DesignTokensColor.baseColorsBlue400;

  Color get info500 => _isLight
      ? DesignTokensColor.baseColorsBlue600
      : DesignTokensColor.baseColorsBlue500;

  Color get info700 => _isLight
      ? DesignTokensColor.baseColorsBlue700
      : DesignTokensColor.baseColorsBlue600;

  Color get info800 => _isLight
      ? DesignTokensColor.baseColorsBlue800
      : DesignTokensColor.baseColorsBlue700;

  Color get info900 => _isLight
      ? DesignTokensColor.baseColorsBlue900
      : DesignTokensColor.baseColorsBlue800;

  Color get info500t8 => info500.withOpacity(opacity8);

  Color get info500t16 => info500.withOpacity(opacity16);

  Color get info500t24 => info500.withOpacity(opacity24);

  Color get info500t32 => info500.withOpacity(opacity32);

  Color get info500t40 => info500.withOpacity(opacity40);

  Color get info500t48 => info500.withOpacity(opacity48);

  Color get warning50 => DesignTokensColor.baseColorsYellow100;

  Color get warning100 => DesignTokensColor.baseColorsYellow200;

  Color get warning200 => DesignTokensColor.baseColorsYellow200;

  Color get warning300 => DesignTokensColor.baseColorsYellow300;

  Color get warning400 => DesignTokensColor.baseColorsYellow400;

  Color get warning500 => DesignTokensColor.baseColorsYellow500;

  Color get warning700 => DesignTokensColor.baseColorsYellow600;

  Color get warning800 => _isLight
      ? DesignTokensColor.baseColorsYellow800
      : DesignTokensColor.baseColorsYellow700;

  Color get warning900 => _isLight
      ? DesignTokensColor.baseColorsYellow900
      : DesignTokensColor.baseColorsYellow800;

  Color get warning500t8 => warning500.withOpacity(opacity8);

  Color get warning500t16 => warning500.withOpacity(opacity16);

  Color get warning500t24 => warning500.withOpacity(opacity24);

  Color get warning500t32 => warning500.withOpacity(opacity32);

  Color get warning500t40 => warning500.withOpacity(opacity40);

  Color get warning500t48 => warning500.withOpacity(opacity48);

  Color get danger50 => DesignTokensColor.baseColorsRed100;

  Color get danger100 => _isLight
      ? DesignTokensColor.baseColorsRed200
      : DesignTokensColor.baseColorsRed100;

  Color get danger200 => _isLight
      ? DesignTokensColor.baseColorsRed300
      : DesignTokensColor.baseColorsRed200;

  Color get danger300 => _isLight
      ? DesignTokensColor.baseColorsRed400
      : DesignTokensColor.baseColorsRed300;

  Color get danger400 => _isLight
      ? DesignTokensColor.baseColorsRed500
      : DesignTokensColor.baseColorsRed400;

  Color get danger500 => _isLight
      ? DesignTokensColor.baseColorsRed600
      : DesignTokensColor.baseColorsRed500;

  Color get danger700 => _isLight
      ? DesignTokensColor.baseColorsRed700
      : DesignTokensColor.baseColorsRed600;

  Color get danger800 => _isLight
      ? DesignTokensColor.baseColorsRed800
      : DesignTokensColor.baseColorsRed700;

  Color get danger900 => _isLight
      ? DesignTokensColor.baseColorsRed900
      : DesignTokensColor.baseColorsRed800;

  Color get danger500t8 => danger500.withOpacity(opacity8);

  Color get danger500t16 => danger500.withOpacity(opacity16);

  Color get danger500t24 => danger500.withOpacity(opacity24);

  Color get danger500t32 => danger500.withOpacity(opacity32);

  Color get danger500t40 => danger500.withOpacity(opacity40);

  Color get danger500t48 => danger500.withOpacity(opacity48);

  Color get basic => neutral500;

  Color get primary => primary500;

  Color get success => success500;

  Color get info => info500;

  Color get warning => warning500;

  Color get danger => danger500;
}
