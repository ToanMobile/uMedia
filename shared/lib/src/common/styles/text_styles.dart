import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:shared/shared.dart';

import 'colors.dart';

class TextStylesUtils {
  static const FontRobotoRegular = 'Roboto';
  static const FontRobotoLight = 'RobotoLight';
  static const FontRobotoMedium = 'RobotoMedium';

  static final styleRegular12BrownGreyW400 =  TextStyle(
    fontFamily: FontRobotoRegular,
    color: ColorsUtils.brownGrey,
    fontSize: 36.sp,
    fontWeight: FontWeight.w400,
    fontStyle: FontStyle.normal,
  );

  static final styleRegular12WhiteW400 =  TextStyle(
    fontFamily: FontRobotoRegular,
    color: ColorsUtils.white,
    fontSize: 36.sp,
    fontWeight: FontWeight.w400,
    fontStyle: FontStyle.normal,
  );

  static final styleRegular12Black =  TextStyle(
    fontFamily: FontRobotoRegular,
    color: ColorsUtils.black,
    fontSize: 36.sp,
    fontWeight: FontWeight.w400,
    fontStyle: FontStyle.normal,
  );

  static final styleRegular12Blue =  TextStyle(
    fontFamily: FontRobotoRegular,
    color: ColorsUtils.bg_chuhang,
    fontSize: 36.sp,
    fontWeight: FontWeight.w400,
    fontStyle: FontStyle.normal,
  );

  static final styleRegular12PinkishOrangeW600 =  TextStyle(
    fontFamily: FontRobotoRegular,
    color: ColorsUtils.pinkishOrange,
    fontSize: 36.sp,
    fontWeight: FontWeight.w600,
    fontStyle: FontStyle.normal,
    letterSpacing: 0.21428574,
  );

  static final styleRegular14WhiteW400 =  TextStyle(
    fontFamily: FontRobotoRegular,
    color: ColorsUtils.white,
    fontSize: 42.sp,
    fontWeight: FontWeight.w400,
    fontStyle: FontStyle.normal,
  );

  static final style14W400Black = TextStyle(
    fontFamily: FontRobotoRegular,
    color: ColorsUtils.black,
    fontSize: 42.sp,
    fontWeight: FontWeight.w400,
    fontStyle: FontStyle.normal,
  );

  static final styleRegular15WhiteW400 =  TextStyle(
    fontFamily: FontRobotoRegular,
    color: ColorsUtils.white,
    fontSize: 45.sp,
    fontWeight: FontWeight.w400,
    fontStyle: FontStyle.normal,
  );
  static final styleRegular16WhiteW400 =  TextStyle(
    fontFamily: FontRobotoRegular,
    color: ColorsUtils.white,
    fontSize: 48.sp,
    fontWeight: FontWeight.w400,
    fontStyle: FontStyle.normal,
  );
  static final styleRegular18WhiteW400 =  TextStyle(
    fontFamily: FontRobotoRegular,
    color: ColorsUtils.white,
    fontSize: 54.sp,
    fontWeight: FontWeight.w400,
    fontStyle: FontStyle.normal,
  );
  static final style16W400Black = TextStyle(
    fontFamily: FontRobotoRegular,
    color: ColorsUtils.black,
    fontSize: 48.sp,
    fontWeight: FontWeight.w400,
    fontStyle: FontStyle.normal,
  );

  static final style14Black = TextStyle(
    fontFamily: FontRobotoRegular,
    color: ColorsUtils.black,
    fontSize: 42.sp,
    fontStyle: FontStyle.normal,
  );

  static final styleMedium18Black = TextStyle(
    fontFamily: FontRobotoMedium,
    color: ColorsUtils.black,
    fontSize: 54.sp,
    fontStyle: FontStyle.normal,
  );
  static final styleMedium16Black = TextStyle(
    fontFamily: FontRobotoMedium,
    color: ColorsUtils.black,
    fontSize: 48.sp,
    fontStyle: FontStyle.normal,
  );

  static final styleMedium18White = TextStyle(
    fontFamily: FontRobotoMedium,
    color: ColorsUtils.white,
    fontSize: 54.sp,
    fontStyle: FontStyle.normal,
  );

  static final styleMedium20Black = TextStyle(
    fontFamily: FontRobotoMedium,
    color: ColorsUtils.black,
    fontSize: 60.sp,
    fontStyle: FontStyle.normal,
  );

  static final styleMedium20TextSelect = TextStyle(
    fontFamily: FontRobotoMedium,
    color: ColorsUtils.black,
    fontSize: 60.sp,
    fontStyle: FontStyle.normal,
  );

  static final styleMedium20White = TextStyle(
    fontFamily: FontRobotoMedium,
    color: ColorsUtils.white,
    fontSize: 60.sp,
    fontStyle: FontStyle.normal,
  );

  static final styleRegular20TextSelect = TextStyle(
    fontFamily: FontRobotoRegular,
    color: ColorsUtils.black,
    fontSize: 60.sp,
    fontStyle: FontStyle.normal,
  );

  static final styleRegular20White = TextStyle(
    fontFamily: FontRobotoRegular,
    color: ColorsUtils.white,
    fontSize: 60.sp,
    fontStyle: FontStyle.normal,
  );

  static final styleMedium24White = TextStyle(
    fontFamily: FontRobotoMedium,
    color: ColorsUtils.white,
    fontSize: 72.sp,
    fontStyle: FontStyle.normal,
  );

  static final styleRegular24Grey = TextStyle(
    fontFamily: FontRobotoRegular,
    color: ColorsUtils.brownishGrey,
    fontSize: 72.sp,
    fontStyle: FontStyle.normal,
  );

  static final styleMedium30White = TextStyle(
    fontFamily: FontRobotoMedium,
    color: ColorsUtils.white,
    fontSize: 90.sp,
    fontStyle: FontStyle.normal,
  );

  static final styleLight30Black = TextStyle(
    fontFamily: FontRobotoLight,
    color: ColorsUtils.black,
    fontSize: 90.sp,
    fontStyle: FontStyle.normal,
  );

  static  styleBold24(Color color) => TextStyle(
        fontFamily: FontRobotoRegular,
        color: color,
        fontWeight: FontWeight.w600,
  fontSize: 72.sp,
        fontStyle: FontStyle.normal,
      );

  static  styleBold22(Color color) => TextStyle(
        fontFamily: FontRobotoRegular,
        color: color,
        fontWeight: FontWeight.w600,
  fontSize: 66.sp,
        fontStyle: FontStyle.normal,
      );

  static  styleBold20(Color color) => TextStyle(
        fontFamily: FontRobotoRegular,
        color: color,
        fontWeight: FontWeight.w600,
    fontSize: 60.sp,
        fontStyle: FontStyle.normal,
      );

  static  styleBold18(Color color) => TextStyle(
        fontFamily: FontRobotoRegular,
        color: color,
        fontWeight: FontWeight.w600,
    fontSize: 54.sp,
        fontStyle: FontStyle.normal,
      );

  static  styleBold16(Color color) => TextStyle(
        fontFamily: FontRobotoRegular,
        color: color,
        fontWeight: FontWeight.w600,
    fontSize: 48.sp,
        fontStyle: FontStyle.normal,
      );
  static  styleBold13(Color color) => TextStyle(
    fontFamily: FontRobotoRegular,
    color: color,
    fontWeight: FontWeight.w600,
    fontSize: 39.sp,
    fontStyle: FontStyle.normal,
  );
  static  styleBold14(Color color) => TextStyle(
    fontFamily: FontRobotoRegular,
    color: color,
    fontWeight: FontWeight.w600,
    fontSize: 42.sp,
    fontStyle: FontStyle.normal,
  );
  static  styleBold24Regular(Color color) => TextStyle(
    fontFamily: FontRobotoRegular,
    color: color,
    fontWeight: FontWeight.w400,
    fontSize: 72.sp,
    fontStyle: FontStyle.normal,
  );
  static  styleBold18Regular(Color color) => TextStyle(
    fontFamily: FontRobotoRegular,
    color: color,
    fontWeight: FontWeight.w400,
    fontSize: 54.sp,
    fontStyle: FontStyle.normal,
  );

  static final styleRegular26GREY = TextStyle(
    fontFamily: FontRobotoRegular,
    color: ColorsUtils.textwelcome,
    fontWeight: FontWeight.w300,
    fontSize: 78.sp,
    fontStyle: FontStyle.normal,
  );
  static final styleRegular24GREY = TextStyle(
    fontFamily: FontRobotoRegular,
    color: ColorsUtils.textwelcome,
    fontWeight: FontWeight.w300,
    fontSize: 78.sp,
    fontStyle: FontStyle.normal,
  );

  static final styleRegular22GREY = TextStyle(
    fontFamily: FontRobotoRegular,
    color: ColorsUtils.colortextcard,
    fontWeight: FontWeight.w300,
    fontSize: 66.sp,
    fontStyle: FontStyle.normal,
  );
  static final styleRegular16GREY = TextStyle(
    fontFamily: FontRobotoRegular,
    color: ColorsUtils.colortextgrey,
    fontWeight: FontWeight.w400,
    fontSize: 48.sp,
    fontStyle: FontStyle.normal,
  );
  static final styleRegular20GREY = TextStyle(
    fontFamily: FontRobotoRegular,
    color: ColorsUtils.colortextgrey,
    fontWeight: FontWeight.w500,
    fontSize: 60.sp,
    fontStyle: FontStyle.normal,
  );
  static final styleRegular24TEXTGREY = TextStyle(
    fontFamily: FontRobotoRegular,
    color: ColorsUtils.colortextgrey,
    fontWeight: FontWeight.w500,
    fontSize: 72.sp,
    fontStyle: FontStyle.normal,
  );
  static final styleRegular14TEXTGREY = TextStyle(
    fontFamily: FontRobotoRegular,
    color: ColorsUtils.colortextgrey,
    fontWeight: FontWeight.w500,
    fontSize: 42.sp,
    fontStyle: FontStyle.normal,
  );
}
