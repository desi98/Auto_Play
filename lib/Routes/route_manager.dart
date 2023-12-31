import 'package:flutter/material.dart';

import '../Pages/home.dart';
import '../Pages/splash.dart';

class RouteManager {
  static const String splash = '/';
  static const String home = '/home';

  static Route<dynamic>? onGenerateRoute(RouteSettings setting) {
    switch (setting.name) {
      //route for splash
      case splash:
        return MaterialPageRoute(builder: (context) => const Splash());

      //route for home
      case home:
        return MaterialPageRoute(builder: (context) => const Home());
    }
    return null;
  }
}
