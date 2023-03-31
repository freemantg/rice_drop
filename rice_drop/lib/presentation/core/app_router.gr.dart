// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i6;
import 'package:rice_drop/domain/category.dart' as _i7;
import 'package:rice_drop/presentation/screens/item_grid_screen.dart' as _i1;
import 'package:rice_drop/presentation/screens/item_screen.dart' as _i2;
import 'package:rice_drop/presentation/screens/item_select_screen.dart' as _i3;
import 'package:rice_drop/presentation/screens/tap_to_order_screen.dart' as _i4;

abstract class $AppRouter extends _i5.RootStackRouter {
  $AppRouter([_i6.GlobalKey<_i6.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    ItemGridRoute.name: (routeData) {
      final args = routeData.argsAs<ItemGridRouteArgs>();
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.ItemGridScreen(
          key: args.key,
          category: args.category,
        ),
      );
    },
    ItemRoute.name: (routeData) {
      final args = routeData.argsAs<ItemRouteArgs>();
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.ItemScreen(
          key: args.key,
          item: args.item,
        ),
      );
    },
    ItemSelectRoute.name: (routeData) {
      final args = routeData.argsAs<ItemSelectRouteArgs>();
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i3.ItemSelectScreen(
          key: args.key,
          title: args.title,
        ),
      );
    },
    TapToOrderRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.TapToOrderScreen(),
      );
    },
  };
}

/// generated route for
/// [_i1.ItemGridScreen]
class ItemGridRoute extends _i5.PageRouteInfo<ItemGridRouteArgs> {
  ItemGridRoute({
    _i6.Key? key,
    required _i7.CategoryModel category,
    List<_i5.PageRouteInfo>? children,
  }) : super(
          ItemGridRoute.name,
          args: ItemGridRouteArgs(
            key: key,
            category: category,
          ),
          initialChildren: children,
        );

  static const String name = 'ItemGridRoute';

  static const _i5.PageInfo<ItemGridRouteArgs> page =
      _i5.PageInfo<ItemGridRouteArgs>(name);
}

class ItemGridRouteArgs {
  const ItemGridRouteArgs({
    this.key,
    required this.category,
  });

  final _i6.Key? key;

  final _i7.CategoryModel category;

  @override
  String toString() {
    return 'ItemGridRouteArgs{key: $key, category: $category}';
  }
}

/// generated route for
/// [_i2.ItemScreen]
class ItemRoute extends _i5.PageRouteInfo<ItemRouteArgs> {
  ItemRoute({
    _i6.Key? key,
    required String item,
    List<_i5.PageRouteInfo>? children,
  }) : super(
          ItemRoute.name,
          args: ItemRouteArgs(
            key: key,
            item: item,
          ),
          initialChildren: children,
        );

  static const String name = 'ItemRoute';

  static const _i5.PageInfo<ItemRouteArgs> page =
      _i5.PageInfo<ItemRouteArgs>(name);
}

class ItemRouteArgs {
  const ItemRouteArgs({
    this.key,
    required this.item,
  });

  final _i6.Key? key;

  final String item;

  @override
  String toString() {
    return 'ItemRouteArgs{key: $key, item: $item}';
  }
}

/// generated route for
/// [_i3.ItemSelectScreen]
class ItemSelectRoute extends _i5.PageRouteInfo<ItemSelectRouteArgs> {
  ItemSelectRoute({
    _i6.Key? key,
    required String title,
    List<_i5.PageRouteInfo>? children,
  }) : super(
          ItemSelectRoute.name,
          args: ItemSelectRouteArgs(
            key: key,
            title: title,
          ),
          initialChildren: children,
        );

  static const String name = 'ItemSelectRoute';

  static const _i5.PageInfo<ItemSelectRouteArgs> page =
      _i5.PageInfo<ItemSelectRouteArgs>(name);
}

class ItemSelectRouteArgs {
  const ItemSelectRouteArgs({
    this.key,
    required this.title,
  });

  final _i6.Key? key;

  final String title;

  @override
  String toString() {
    return 'ItemSelectRouteArgs{key: $key, title: $title}';
  }
}

/// generated route for
/// [_i4.TapToOrderScreen]
class TapToOrderRoute extends _i5.PageRouteInfo<void> {
  const TapToOrderRoute({List<_i5.PageRouteInfo>? children})
      : super(
          TapToOrderRoute.name,
          initialChildren: children,
        );

  static const String name = 'TapToOrderRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}
