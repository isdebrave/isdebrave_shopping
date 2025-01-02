import 'package:flutter/material.dart';

import 'custom/custom_theme.dart';

class AppTheme {
  static get themeData => ThemeData(
        useMaterial3: true,
        colorScheme: CustomTheme.colorScheme,
        brightness: Brightness.light,
        fontFamily: 'Pretendard',
        textTheme: CustomTheme.textTheme,
      );
}
