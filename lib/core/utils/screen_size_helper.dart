import 'package:flutter/material.dart';

class ScreenSizeHelper {
  static bool isSmallScreen(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return size.height < 750;
  }

  static bool isLargeScreen(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return size.height > 850;
  }
}
