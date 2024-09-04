import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:teamsync/route/route_constant.dart';
import 'package:teamsync/screen/splash/splash_screen.dart';

final _shellNavigatorKey = GlobalKey<NavigatorState>();
final GlobalKey<NavigatorState> rootNavigatorKey = GlobalKey<NavigatorState>();

final router = GoRouter(initialLocation: '/${RouteConstants.splashRoute}', routes: [
  GoRoute(
    name: RouteConstants.splashRoute,
    path:'/${RouteConstants.splashRoute}',
    builder: (context, state) => const SplashScreen(),
  )
]);
