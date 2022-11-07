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
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;

import '../pages/dashboard.dart' as _i2;
import '../pages/first.medi.page.dart' as _i1;
import '../pages/waiting.list.page.dart' as _i3;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    FirstMediRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.FirstMediPage(),
      );
    },
    DashboardRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.DashboardPage(),
      );
    },
    PatientWaitingRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.PatientWaitingPage(),
      );
    },
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(
          FirstMediRoute.name,
          path: '/',
        ),
        _i4.RouteConfig(
          DashboardRoute.name,
          path: '/dashboard-page',
        ),
        _i4.RouteConfig(
          PatientWaitingRoute.name,
          path: '/patient-waiting-page',
        ),
      ];
}

/// generated route for
/// [_i1.FirstMediPage]
class FirstMediRoute extends _i4.PageRouteInfo<void> {
  const FirstMediRoute()
      : super(
          FirstMediRoute.name,
          path: '/',
        );

  static const String name = 'FirstMediRoute';
}

/// generated route for
/// [_i2.DashboardPage]
class DashboardRoute extends _i4.PageRouteInfo<void> {
  const DashboardRoute()
      : super(
          DashboardRoute.name,
          path: '/dashboard-page',
        );

  static const String name = 'DashboardRoute';
}

/// generated route for
/// [_i3.PatientWaitingPage]
class PatientWaitingRoute extends _i4.PageRouteInfo<void> {
  const PatientWaitingRoute()
      : super(
          PatientWaitingRoute.name,
          path: '/patient-waiting-page',
        );

  static const String name = 'PatientWaitingRoute';
}
