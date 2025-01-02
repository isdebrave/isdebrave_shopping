import 'package:go_router/go_router.dart';

import '../page/home/home_page.dart';
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
      path: RoutePath.home,
      name: RouteName.home,
      builder: (context, state) => const HomePage(),
    ),
  ],
  initialLocation: RoutePath.splash,
);
