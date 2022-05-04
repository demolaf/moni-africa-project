import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:moni_africa_project/src/ui/views/home/my_cluster/my_cluster_view.dart';
import 'package:moni_africa_project/src/ui/views/main/get_started/get_started_view.dart';

import '../views/startup/startup_view.dart';

/// Routes
class Routes {
  static const startupView = '/startup_view';
  static const getStartedView = '/get_started_view';
  static const myClusterView = '/my_cluster_view';

  static Route<dynamic> generateRoute(RouteSettings settings) {
    if (!Platform.isIOS) {
      switch (settings.name) {
        case startupView:
          return MaterialPageRoute(
            builder: (_) => const StartupView(),
          );
        case getStartedView:
          return MaterialPageRoute(
            builder: (_) => const GetStartedView(),
          );
        case myClusterView:
          return MaterialPageRoute(
            builder: (_) => const MyClusterView(),
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
        case getStartedView:
          return CupertinoPageRoute(
            builder: (_) => const GetStartedView(),
          );
        case myClusterView:
          return CupertinoPageRoute(
            builder: (_) => const MyClusterView(),
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
