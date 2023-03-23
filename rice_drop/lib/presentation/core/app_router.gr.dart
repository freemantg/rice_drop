// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;
import 'package:rice_drop/presentation/screens/item_screen.dart' as _i1;
import 'package:rice_drop/presentation/screens/item_select_screen.dart' as _i2;
import 'package:rice_drop/presentation/screens/tap_to_order_screen.dart' as _i3;

abstract class $AppRouter extends _i4.RootStackRouter {
  $AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    ItemRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.ItemScreen(),
      );
    },
    ItemSelectRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.ItemSelectScreen(),
      );
    },
    TapToOrderRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.TapToOrderScreen(),
      );
    },
  };
}

/// generated route for
/// [_i1.ItemScreen]
class ItemRoute extends _i4.PageRouteInfo<void> {
  const ItemRoute({List<_i4.PageRouteInfo>? children})
      : super(
          ItemRoute.name,
          initialChildren: children,
        );

  static const String name = 'ItemRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i2.ItemSelectScreen]
class ItemSelectRoute extends _i4.PageRouteInfo<void> {
  const ItemSelectRoute({List<_i4.PageRouteInfo>? children})
      : super(
          ItemSelectRoute.name,
          initialChildren: children,
        );

  static const String name = 'ItemSelectRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i3.TapToOrderScreen]
class TapToOrderRoute extends _i4.PageRouteInfo<void> {
  const TapToOrderRoute({List<_i4.PageRouteInfo>? children})
      : super(
          TapToOrderRoute.name,
          initialChildren: children,
        );

  static const String name = 'TapToOrderRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}
