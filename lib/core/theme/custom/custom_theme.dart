import 'package:flutter/material.dart';

import '../constant/app_color.dart';
import '../constant/app_text.dart';

class CustomTheme {
  /// Typography
  static final textTheme = TextTheme(
    displayLarge: AppText.displayLarge,
    displayMedium: AppText.displayMedium,
    displaySmall: AppText.displaySmall,
    headlineLarge: AppText.headlineLarge,
    headlineMedium: AppText.headlineMedium,
    headlineSmall: AppText.headlineSmall,
    titleLarge: AppText.titleLarge,
    titleMedium: AppText.titleMedium,
    titleSmall: AppText.titleSmall,
    bodyLarge: AppText.bodyLarge,
    bodyMedium: AppText.bodyMedium,
    bodySmall: AppText.bodySmall,
    labelLarge: AppText.labelLarge,
    labelMedium: AppText.labelMedium,
    labelSmall: AppText.labelSmall,
  );

  /// Color
  static final colorScheme = ColorScheme(
    brightness: Brightness.light,
    primary: AppColor.primary,
    onPrimary: AppColor.onPrimary,
    primaryContainer: AppColor.primaryContainer,
    secondary: AppColor.secondary,
    onSecondary: AppColor.onSecondary,
    error: AppColor.error,
    onError: AppColor.onError,
    surface: AppColor.surface,
    onSurface: AppColor.onSurface,
    onSurfaceVariant: AppColor.onSurfaceVariant,
    outline: AppColor.outline,
    shadow: AppColor.shadow,
    inverseSurface: AppColor.inverseSurface,
    onInverseSurface: AppColor.onInverseSurface,
    inversePrimary: AppColor.inversePrimary,

    /// ignore: deprecated_member_use
    background: AppColor.background,

    /// ignore: deprecated_member_use
    surfaceVariant: AppColor.surfaceVariant,
  );
}

extension ColorSchemeEx on ColorScheme {
  Color get contentPrimary => AppColor.contentPrimary;
  Color get contentSecondary => AppColor.contentSecondary;
  Color get contentTertiary => AppColor.contentTertiary;
  Color get contentFourth => AppColor.contentFourth;

  Color get positive => AppColor.positive;
}
