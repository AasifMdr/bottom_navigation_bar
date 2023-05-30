import 'package:button_navigation_bar/view/splash_screen.dart';

import '../view/dashboard_screen.dart';

class AppRoute {
  AppRoute._();

  static const String splashRoute = '/';
  static const String dashboardRoute = '/dashboard';

  static getAppRoutes() {
    return {
      splashRoute: (context) => const SplashScreen(),
      dashboardRoute: (context) => const DashboardScreen(),
    };
  }
}
