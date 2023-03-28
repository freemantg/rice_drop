import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rice_drop/application/item_notifier.dart';
import 'package:rice_drop/domain/item_repository.dart';
import 'package:rice_drop/infrastructure/data_source/square_data_source.dart';

import '../../domain/state/item_state.dart';
import '../../infrastructure/core/http_provider.dart';

final itemNotifierProvider = StateNotifierProvider<ItemNotifier, ItemState>(
  (ref) => ItemNotifier(ref.watch(itemRepositoryProvider)),
);

final itemRepositoryProvider = Provider<ItemRepository>(
  (ref) => SquareDataSourceImp(client: ref.watch(httpClientProvider)),
);
