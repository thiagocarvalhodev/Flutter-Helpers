import 'package:canal_verde_app/shared/constants/custom_colors.dart';
import 'package:flutter/material.dart';

class SnackBarHelper {
  static showSuccess(GlobalKey<ScaffoldState> scaffoldKey, String message) {
    scaffoldKey.currentState.showSnackBar(SnackBar(
      content: Text(message),
      backgroundColor: CustomColors.primaryGreen,
      duration: Duration(seconds: 2),
    ));
  }

  static showError(scaffoldKey, String message, {Duration duration}) {
    scaffoldKey.currentState.showSnackBar(SnackBar(
      content: Text(message),
      backgroundColor: CustomColors.red,
      duration: duration ?? Duration(seconds: 3),
    ));
  }
}
