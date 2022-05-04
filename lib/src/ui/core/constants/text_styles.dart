import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:moni_africa_project/src/ui/core/constants/component_sizes.dart';
import 'package:moni_africa_project/src/ui/core/constants/fonts.dart';

class AppTextStyles {
  AppTextStyles._();

  static const kHeaderRegular = TextStyle(
    fontFamily: Fonts.kPrimary,
    fontWeight: FontWeight.w700,
    fontSize: FontSize.s18,
  );

  static const kBodyExtraSmall = TextStyle(
    fontFamily: Fonts.kPrimary,
    fontWeight: FontWeight.w400,
    fontSize: FontSize.s8,
  );

  static const kBodySmall = TextStyle(
    fontFamily: Fonts.kPrimary,
    fontWeight: FontWeight.w400,
    fontSize: FontSize.s12,
  );

  static const kBodyMedium = TextStyle(
    fontFamily: Fonts.kPrimary,
    fontWeight: FontWeight.w500,
    fontSize: FontSize.s16,
  );

  static const kBodyRegular = TextStyle(
    fontFamily: Fonts.kPrimary,
    fontWeight: FontWeight.w600,
    fontSize: FontSize.s16,
  );
}
