// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;
import 'package:rice_drop/domain/catalog/category.dart' as _i6;
import 'package:rice_drop/domain/order/order.dart' as _i7;
import 'package:rice_drop/infrastructure/order/create_order.dart' as _i8;
import 'package:rice_drop/presentation/screens/checkout_screen.dart' as _i3;
import 'package:rice_drop/presentation/screens/item_grid_screen.dart' as _i1;
import 'package:rice_drop/presentation/screens/item_select_screen.dart' as _i2;

abstract class $AppRouter extends _i4.RootStackRouter {
  $AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super();

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    ItemGridRoute.name: (routeData) {
      final args = routeData.argsAs<ItemGridRouteArgs>();
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.ItemGridScreen(
          key: args.key,
          category: args.category,
        ),
      );
    },
    ItemSelectRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.ItemSelectScreen(),
      );
    },
    CheckoutRoute.name: (routeData) {
      final args = routeData.argsAs<CheckoutRouteArgs>();
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i3.CheckoutScreen(
          key: args.key,
          order: args.order,
          createOrder: args.createOrder,
        ),
      );
    },
  };
}

/// generated route for
/// [_i1.ItemGridScreen]
class ItemGridRoute extends _i4.PageRouteInfo<ItemGridRouteArgs> {
  ItemGridRoute({
    _i5.Key? key,
    required _i6.CategoryModel category,
    List<_i4.PageRouteInfo>? children,
  }) : super(
          ItemGridRoute.name,
          args: ItemGridRouteArgs(
            key: key,
            category: category,
          ),
          initialChildren: children,
        );

  static const String name = 'ItemGridRoute';

  static const _i4.PageInfo<ItemGridRouteArgs> page =
      _i4.PageInfo<ItemGridRouteArgs>(name);
}

class ItemGridRouteArgs {
  const ItemGridRouteArgs({
    this.key,
    required this.category,
  });

  final _i5.Key? key;

  final _i6.CategoryModel category;

  @override
  String toString() {
    return 'ItemGridRouteArgs{key: $key, category: $category}';
  }
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
/// [_i3.CheckoutScreen]
class CheckoutRoute extends _i4.PageRouteInfo<CheckoutRouteArgs> {
  CheckoutRoute({
    _i5.Key? key,
    required _i7.Order order,
    required _i8.CreateOrder createOrder,
    List<_i4.PageRouteInfo>? children,
  }) : super(
          CheckoutRoute.name,
          args: CheckoutRouteArgs(
            key: key,
            order: order,
            createOrder: createOrder,
          ),
          initialChildren: children,
        );

  static const String name = 'CheckoutRoute';

  static const _i4.PageInfo<CheckoutRouteArgs> page =
      _i4.PageInfo<CheckoutRouteArgs>(name);
}

class CheckoutRouteArgs {
  const CheckoutRouteArgs({
    this.key,
    required this.order,
    required this.createOrder,
  });

  final _i5.Key? key;

  final _i7.Order order;

  final _i8.CreateOrder createOrder;

  @override
  String toString() {
    return 'CheckoutRouteArgs{key: $key, order: $order, createOrder: $createOrder}';
  }
}
