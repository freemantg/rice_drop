import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:http/http.dart';

import '../../application/catalog_notifier.dart';
import '../../application/end_drawer_notifier.dart';
import '../../application/modifier_selection_notifier.dart';
import '../../application/order_notifier.dart';
import '../../application/payment_notifier.dart';
import '../../domain/catalog/catalog_repository.dart';
import '../../domain/order/order_repository.dart';
import '../../domain/state/catalog_state.dart';
import '../../domain/state/modifier_selection_state.dart';
import '../../domain/state/order_state.dart';
import '../../domain/state/payment_state.dart';
import '../../infrastructure/core/http_provider.dart';
import '../../infrastructure/data_source/remote_data_source.dart';
import '../../infrastructure/ios/square_pos_handler.dart';
import '../../infrastructure/order/square_order_repository.dart';

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
  (ref) => SquareOrderRepository(
    httpClient: ref.watch(httpProvider),
    squarePOSHandler: ref.watch(squarePOSHandler),
  ),
);

final paymentNotifierProvider =
    StateNotifierProvider<PaymentNotifier, PaymentState>((ref) =>
        PaymentNotifier(orderRepository: ref.watch(orderRepositoryProvider)));

final httpProvider = Provider<Client>((ref) => Client());

final squarePOSHandler =
    Provider<SquarePOSHandler>((ref) => SquarePOSHandler());
