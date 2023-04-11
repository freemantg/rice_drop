import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rice_drop/application/catalog_notifier.dart';
import 'package:rice_drop/infrastructure/data_source/remote_data_source.dart';

import '../../domain/catalog/catalog_repository.dart';
import '../../domain/state/catalog_state.dart';
import '../../infrastructure/core/http_provider.dart';

final catalogNotifierProvider =
    StateNotifierProvider<CatalogNotifier, CatalogState>(
  (ref) => CatalogNotifier(ref.watch(catalogRepositoryProvider)),
);

final catalogRepositoryProvider = Provider<CatalogRepository>(
  (ref) => RemoteDataSourceImp(client: ref.watch(httpClientProvider)),
);
