// @CupertinoAutoRouter
// @AdaptiveAutoRouter
// @CustomAutoRouter
import 'package:auto_route/annotations.dart';
import 'package:medic_cube/pages/dashboard.dart';
import 'package:medic_cube/pages/first.medi.page.dart';
import 'package:medic_cube/pages/waiting.list.page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: FirstMediPage, initial: true),
    AutoRoute(page: DashboardPage),
    AutoRoute(page: PatientWaitingPage),
  ],
)
class $AppRouter {}
