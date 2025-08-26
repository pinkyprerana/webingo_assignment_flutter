import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_assignment_app/core/styles/app_colors.dart';

class AppTextStyles {
  AppTextStyles._();

  //OldStandardTt
  static TextStyle textStyleOldStandardTt = GoogleFonts.oldStandardTt();
  static TextStyle textStyleOldStandardTtLight = GoogleFonts.oldStandardTt(
    fontWeight: FontWeight.w300,
    color: AppColors.colorWhite,
  );
  static TextStyle textStyleOldStandardTtRegular = GoogleFonts.oldStandardTt(
    fontWeight: FontWeight.w400,
    color: AppColors.colorWhite,
  );
  static TextStyle textStyleOldStandardTtMedium = GoogleFonts.oldStandardTt(
    fontWeight: FontWeight.w500,
    color: AppColors.colorWhite,
  );
  static TextStyle textStyleOldStandardTtSemiBold = GoogleFonts.oldStandardTt(
    fontWeight: FontWeight.w600,
    color: AppColors.colorWhite,
  );
  static TextStyle textStyleOldStandardTtBold = GoogleFonts.oldStandardTt(
    fontWeight: FontWeight.w700,
    color: AppColors.colorWhite,
  );
  static TextStyle textStyleOldStandardTtSemiExtraBold = GoogleFonts.oldStandardTt(
    fontWeight: FontWeight.w800,
    color: AppColors.colorWhite,
  );
  static TextStyle textStyleOldStandardTtExtraBold = GoogleFonts.oldStandardTt(
    fontWeight: FontWeight.w900,
    color: AppColors.colorWhite,
  );


  //Oxygen
  static TextStyle textStyleOxygen = GoogleFonts.oxygen();
  static TextStyle textStyleOxygenRegular = GoogleFonts.oxygen(
    fontWeight: FontWeight.w400,
    color: AppColors.colorWhite,
  );
  static TextStyle textStyleOxygenBold = GoogleFonts.oxygen(
    fontWeight: FontWeight.w700,
    color: AppColors.colorWhite,
  );
  static TextStyle textStyleOxygenSemiBold = GoogleFonts.oxygen(
    fontWeight: FontWeight.w600,
    color: AppColors.colorWhite,
  );

  //Inter
  static TextStyle textStyleInter = GoogleFonts.inter();
  static TextStyle textStyleInterRegular = GoogleFonts.inter(
    fontWeight: FontWeight.w400,
    color: AppColors.colorWhite,
  );
  static TextStyle textStyleInterBold = GoogleFonts.oxygen(
    fontWeight: FontWeight.w700,
    color: AppColors.colorWhite,
  );

}
