import 'package:flutter/material.dart';

import 'core/theme/app_theme.dart';
import 'presentation/route/route.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
      theme: AppTheme.themeData,
    );
  }
}
