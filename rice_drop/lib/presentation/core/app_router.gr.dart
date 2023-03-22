// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;
import 'package:rice_drop/presentation/screens/item_select_screen.dart' as _i2;
import 'package:rice_drop/presentation/screens/tap_to_order_screen.dart' as _i1;

abstract class $AppRouter extends _i3.RootStackRouter {
  $AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    TapToOrderRoute.name: (routeData) {
      return _i3.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.TapToOrderScreen(),
      );
    },
    CategoryRoute.name: (routeData) {
      return _i3.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.ItemSelectScreen(),
      );
    },
  };
}

/// generated route for
/// [_i1.TapToOrderScreen]
class TapToOrderRoute extends _i3.PageRouteInfo<void> {
  const TapToOrderRoute({List<_i3.PageRouteInfo>? children})
      : super(
          TapToOrderRoute.name,
          initialChildren: children,
        );

  static const String name = 'TapToOrderRoute';

  static const _i3.PageInfo<void> page = _i3.PageInfo<void>(name);
}

/// generated route for
/// [_i2.ItemSelectScreen]
class CategoryRoute extends _i3.PageRouteInfo<void> {
  const CategoryRoute({List<_i3.PageRouteInfo>? children})
      : super(
          CategoryRoute.name,
          initialChildren: children,
        );

  static const String name = 'CategoryRoute';

  static const _i3.PageInfo<void> page = _i3.PageInfo<void>(name);
}
