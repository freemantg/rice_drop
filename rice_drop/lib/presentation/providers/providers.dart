import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rice_drop/application/item_notifier.dart';
import 'package:rice_drop/infrastructure/data_source/remote_data_source.dart';

import '../../domain/catalog/item_repository.dart';
import '../../domain/state/item_state.dart';
import '../../infrastructure/core/http_provider.dart';

final itemNotifierProvider = StateNotifierProvider<ItemNotifier, ItemState>(
  (ref) => ItemNotifier(ref.watch(itemRepositoryProvider)),
);

final itemRepositoryProvider = Provider<ItemRepository>(
  (ref) => RemoteDataSourceImp(client: ref.watch(httpClientProvider)),
);
