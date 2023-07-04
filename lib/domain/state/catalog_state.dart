import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rice_drop/domain/catalog/catalog_failure.dart';

import '../catalog/category.dart';
import '../catalog/item.dart';
import '../catalog/modifier_list.dart';

part 'catalog_state.freezed.dart';

@freezed
class CatalogState with _$CatalogState {
  const CatalogState._();
  const factory CatalogState({
    required CatalogStatus status,
    required Map<String, List<Item>> itemsByCategory,
    required List<CategoryModel> categories,
    required List<ModifierList> modifierLists,
    required CatalogFailure? failure,
  }) = _CatalogState;

  factory CatalogState.initial() {
    return CatalogState(
      status: CatalogStatus.initial,
      itemsByCategory: {},
      categories: List.empty(growable: true),
      modifierLists: List.empty(growable: true),
      failure: null,
    );
  }
}

enum CatalogStatus { initial, loading, loadSuccess, error }
