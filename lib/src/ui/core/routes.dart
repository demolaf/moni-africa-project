import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../views/startup/startup_view.dart';

/// Routes
class Routes {
  static const startupView = '/startup_view';

  static Route<dynamic> generateRoute(RouteSettings settings) {
    if (!Platform.isIOS) {
      switch (settings.name) {
        case startupView:
          return MaterialPageRoute(
            builder: (_) => const StartupView(),
          );
        default:
          return MaterialPageRoute(
            builder: (_) => Scaffold(
              body: Center(
                child: Text('No route defined for ${settings.name}'),
              ),
            ),
          );
      }
    } else {
      switch (settings.name) {
        case startupView:
          return CupertinoPageRoute(
            builder: (_) => const StartupView(),
          );
        default:
          return CupertinoPageRoute(
            builder: (_) => Scaffold(
              body: Center(
                child: Text('No route defined for ${settings.name}'),
              ),
            ),
          );
      }
    }
  }
}
