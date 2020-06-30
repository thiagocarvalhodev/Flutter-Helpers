import 'package:flutter/material.dart';

/// 4 pixels spacing
const double SPACE_XXS = 4.0;

/// 8 pixels spacing
const double SPACE_XS = 8.0;

/// 16 pixels spacing
const double SPACE_SM = 16.0;

/// 32 pixels spacing
const double SPACE_MD = 32.0;

/// 48 pixels spacing
const double SPACE_LG = 48.0;

/// 72 pixels spacing
const double SPACE_XL = 72.0;

/// Contains useful consts to reduce boilerplate and duplicate code
class UIHelper {
  static const Widget verticalSpaceXXS = SizedBox(height: SPACE_XXS);
  static const Widget verticalSpaceXS = SizedBox(height: SPACE_XS);
  static const Widget verticalSpaceSM = SizedBox(height: SPACE_SM);
  static const Widget verticalSpaceMD = SizedBox(height: SPACE_MD);
  static const Widget verticalSpaceLG = SizedBox(height: SPACE_LG);

  static const Widget horizontalSpaceXXS = SizedBox(width: SPACE_XXS);
  static const Widget horizontalSpaceXS = SizedBox(width: SPACE_XS);
  static const Widget horizontalSpaceSM = SizedBox(width: SPACE_SM);
  static const Widget horizontalSpaceMD = SizedBox(width: SPACE_MD);
  static const Widget horizontalSpaceLG = SizedBox(width: SPACE_LG);
}
