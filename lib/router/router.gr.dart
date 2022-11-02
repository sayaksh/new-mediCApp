// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../pages/dashboard.dart' as _i2;
import '../pages/first.medi.page.dart' as _i1;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    FirstMediRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.FirstMediPage(),
      );
    },
    DashboardRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.DashboardPage(),
      );
    },
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(
          FirstMediRoute.name,
          path: '/',
        ),
        _i3.RouteConfig(
          DashboardRoute.name,
          path: '/dashboard-page',
        ),
      ];
}

/// generated route for
/// [_i1.FirstMediPage]
class FirstMediRoute extends _i3.PageRouteInfo<void> {
  const FirstMediRoute()
      : super(
          FirstMediRoute.name,
          path: '/',
        );

  static const String name = 'FirstMediRoute';
}

/// generated route for
/// [_i2.DashboardPage]
class DashboardRoute extends _i3.PageRouteInfo<void> {
  const DashboardRoute()
      : super(
          DashboardRoute.name,
          path: '/dashboard-page',
        );

  static const String name = 'DashboardRoute';
}
