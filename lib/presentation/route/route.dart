import 'package:go_router/go_router.dart';

import '../main/main_screen.dart';
import '../page/splash/splash_page.dart';
import 'route_name.dart';
import 'route_path.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: RoutePath.splash,
      name: RouteName.splash,
      builder: (context, state) => const SplashPage(),
    ),
    GoRoute(
      path: RoutePath.main,
      name: RouteName.main,
      builder: (context, state) => const MainScreen(),
    ),
  ],
  initialLocation: RoutePath.splash,
);
