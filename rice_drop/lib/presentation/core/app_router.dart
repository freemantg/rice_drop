import 'package:auto_route/auto_route.dart';
import 'package:rice_drop/presentation/core/app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  RouteType get defaultRouteType =>
      const RouteType.material(); //.cupertino, .adaptive ..etc

  @override
  final List<AutoRoute> routes = [
    AutoRoute(page: TapToOrderRoute.page, path: '/'),
    AutoRoute(page: CategoryRoute.page)
    /// routes go here
  ];
}
