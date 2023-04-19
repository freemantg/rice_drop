import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:http/http.dart';
import 'package:rice_drop/application/catalog_notifier.dart';
import 'package:rice_drop/application/modifier_selection_notifier.dart';
import 'package:rice_drop/application/order_notifier.dart';
import 'package:rice_drop/domain/order/order_repository.dart';
import 'package:rice_drop/domain/state/modifier_selection_state.dart';
import 'package:rice_drop/infrastructure/data_source/remote_data_source.dart';
import 'package:rice_drop/infrastructure/order/square_order_repository.dart';

import '../../application/end_drawer_notifier.dart';
import '../../domain/catalog/catalog_repository.dart';
import '../../domain/state/catalog_state.dart';
import '../../domain/state/order_state.dart';
import '../../infrastructure/core/http_provider.dart';

final catalogNotifierProvider =
    StateNotifierProvider<CatalogNotifier, CatalogState>(
  (ref) => CatalogNotifier(ref.watch(catalogRepositoryProvider)),
);

final catalogRepositoryProvider = Provider<CatalogRepository>(
  (ref) => RemoteDataSourceImp(client: ref.watch(httpClientProvider)),
);

final orderNotifierProvider = StateNotifierProvider<OrderNotifier, OrderState>(
  (ref) => OrderNotifier(orderRepository: ref.watch(orderRepositoryProvider)),
);

final modifierSelectionNotifierProvider = StateNotifierProvider.autoDispose<
    ModifierSelectionNotifier,
    ModifierSelectionState>((ref) => ModifierSelectionNotifier());

final endDrawerNotifierProvider =
    StateNotifierProvider<EndDrawerNotifier, bool>(
        (ref) => EndDrawerNotifier());

final orderRepositoryProvider = Provider<OrderRepository>(
    (ref) => SquareOrderRepository(httpClient: ref.watch(httpProvider)));

final httpProvider = Provider<Client>((ref) => Client());