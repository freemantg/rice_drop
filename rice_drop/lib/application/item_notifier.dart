import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../domain/catalog/catalog_repository.dart';
import '../domain/state/catalog_state.dart';

class CatalogNotifier extends StateNotifier<CatalogState> {
  final CatalogRepository _repository;

  CatalogNotifier(this._repository) : super(CatalogState.initial());
}
