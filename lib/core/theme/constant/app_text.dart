import 'package:flutter/material.dart';

import '../custom/custom_font_weight.dart';
import 'app_color.dart';

class AppText {
  static const displayLarge = TextStyle(
    color: AppColor.black,
    fontSize: 57,
    fontWeight: CustomFontWeight.regular,
    height: 68 / 57,
  );

  static const displayMedium = TextStyle(
    color: AppColor.black,
    fontSize: 45,
    fontWeight: CustomFontWeight.regular,
    height: 54 / 45,
  );

  static const displaySmall = TextStyle(
    color: AppColor.black,
    fontSize: 36,
    fontWeight: CustomFontWeight.regular,
    letterSpacing: -0.35,
    height: 45 / 36,
  );

  static const headlineLarge = TextStyle(
    color: AppColor.black,
    fontSize: 32,
    fontWeight: CustomFontWeight.semibold,
    height: 40 / 32,
  );

  static const headlineMedium = TextStyle(
    color: AppColor.black,
    fontSize: 22,
    fontWeight: CustomFontWeight.semibold,
    height: 28 / 22,
  );

  static const headlineSmall = TextStyle(
    color: AppColor.black,
    fontSize: 20,
    fontWeight: CustomFontWeight.regular,
    letterSpacing: -0.35,
    height: 25 / 20,
  );

  static const titleLarge = TextStyle(
    color: AppColor.black,
    fontSize: 18,
    fontWeight: CustomFontWeight.regular,
    letterSpacing: -0.35,
    height: 23 / 18,
  );

  static const titleMedium = TextStyle(
    color: AppColor.black,
    fontSize: 16,
    fontWeight: CustomFontWeight.regular,
    letterSpacing: 0.1,
    height: 20 / 16,
  );

  static const titleSmall = TextStyle(
    color: AppColor.black,
    fontSize: 14,
    fontWeight: CustomFontWeight.regular,
    letterSpacing: 0.12,
    height: 18 / 14,
  );

  static const bodyLarge = TextStyle(
    color: AppColor.black,
    fontSize: 16,
    fontWeight: CustomFontWeight.regular,
    letterSpacing: 0.5,
    height: 24 / 16,
  );

  static const bodyMedium = TextStyle(
    color: AppColor.black,
    fontSize: 14,
    fontWeight: CustomFontWeight.regular,
    letterSpacing: 0.25,
    height: 21 / 14,
  );

  static const bodySmall = TextStyle(
    color: AppColor.black,
    fontSize: 12,
    fontWeight: CustomFontWeight.regular,
    letterSpacing: 0.4,
    height: 18 / 12,
  );

  static const labelLarge = TextStyle(
    color: AppColor.black,
    fontSize: 13,
    fontWeight: CustomFontWeight.regular,
    letterSpacing: 0.5,
    height: 16 / 13,
  );

  static const labelMedium = TextStyle(
    color: AppColor.black,
    fontSize: 12,
    fontWeight: CustomFontWeight.regular,
    letterSpacing: 0.25,
    height: 15 / 12,
  );

  static const labelSmall = TextStyle(
    color: AppColor.black,
    fontSize: 11,
    fontWeight: CustomFontWeight.regular,
    height: 15 / 11,
  );
}
