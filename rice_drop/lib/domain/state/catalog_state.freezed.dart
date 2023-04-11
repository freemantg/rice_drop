// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'catalog_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CatalogState {
  CatalogStatus get status => throw _privateConstructorUsedError;
  Map<String, List<Item>> get itemsByCategory =>
      throw _privateConstructorUsedError;
  List<CategoryModel> get categories => throw _privateConstructorUsedError;
  List<ModifierList> get modifierLists => throw _privateConstructorUsedError;
  CatalogFailure? get failure => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CatalogStateCopyWith<CatalogState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatalogStateCopyWith<$Res> {
  factory $CatalogStateCopyWith(
          CatalogState value, $Res Function(CatalogState) then) =
      _$CatalogStateCopyWithImpl<$Res, CatalogState>;
  @useResult
  $Res call(
      {CatalogStatus status,
      Map<String, List<Item>> itemsByCategory,
      List<CategoryModel> categories,
      List<ModifierList> modifierLists,
      CatalogFailure? failure});

  $CatalogFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class _$CatalogStateCopyWithImpl<$Res, $Val extends CatalogState>
    implements $CatalogStateCopyWith<$Res> {
  _$CatalogStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? itemsByCategory = null,
    Object? categories = null,
    Object? modifierLists = null,
    Object? failure = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CatalogStatus,
      itemsByCategory: null == itemsByCategory
          ? _value.itemsByCategory
          : itemsByCategory // ignore: cast_nullable_to_non_nullable
              as Map<String, List<Item>>,
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryModel>,
      modifierLists: null == modifierLists
          ? _value.modifierLists
          : modifierLists // ignore: cast_nullable_to_non_nullable
              as List<ModifierList>,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as CatalogFailure?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CatalogFailureCopyWith<$Res>? get failure {
    if (_value.failure == null) {
      return null;
    }

    return $CatalogFailureCopyWith<$Res>(_value.failure!, (value) {
      return _then(_value.copyWith(failure: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CatalogStateCopyWith<$Res>
    implements $CatalogStateCopyWith<$Res> {
  factory _$$_CatalogStateCopyWith(
          _$_CatalogState value, $Res Function(_$_CatalogState) then) =
      __$$_CatalogStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CatalogStatus status,
      Map<String, List<Item>> itemsByCategory,
      List<CategoryModel> categories,
      List<ModifierList> modifierLists,
      CatalogFailure? failure});

  @override
  $CatalogFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$_CatalogStateCopyWithImpl<$Res>
    extends _$CatalogStateCopyWithImpl<$Res, _$_CatalogState>
    implements _$$_CatalogStateCopyWith<$Res> {
  __$$_CatalogStateCopyWithImpl(
      _$_CatalogState _value, $Res Function(_$_CatalogState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? itemsByCategory = null,
    Object? categories = null,
    Object? modifierLists = null,
    Object? failure = freezed,
  }) {
    return _then(_$_CatalogState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CatalogStatus,
      itemsByCategory: null == itemsByCategory
          ? _value._itemsByCategory
          : itemsByCategory // ignore: cast_nullable_to_non_nullable
              as Map<String, List<Item>>,
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryModel>,
      modifierLists: null == modifierLists
          ? _value._modifierLists
          : modifierLists // ignore: cast_nullable_to_non_nullable
              as List<ModifierList>,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as CatalogFailure?,
    ));
  }
}

/// @nodoc

class _$_CatalogState extends _CatalogState {
  const _$_CatalogState(
      {required this.status,
      required final Map<String, List<Item>> itemsByCategory,
      required final List<CategoryModel> categories,
      required final List<ModifierList> modifierLists,
      required this.failure})
      : _itemsByCategory = itemsByCategory,
        _categories = categories,
        _modifierLists = modifierLists,
        super._();

  @override
  final CatalogStatus status;
  final Map<String, List<Item>> _itemsByCategory;
  @override
  Map<String, List<Item>> get itemsByCategory {
    if (_itemsByCategory is EqualUnmodifiableMapView) return _itemsByCategory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_itemsByCategory);
  }

  final List<CategoryModel> _categories;
  @override
  List<CategoryModel> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  final List<ModifierList> _modifierLists;
  @override
  List<ModifierList> get modifierLists {
    if (_modifierLists is EqualUnmodifiableListView) return _modifierLists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_modifierLists);
  }

  @override
  final CatalogFailure? failure;

  @override
  String toString() {
    return 'CatalogState(status: $status, itemsByCategory: $itemsByCategory, categories: $categories, modifierLists: $modifierLists, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CatalogState &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._itemsByCategory, _itemsByCategory) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            const DeepCollectionEquality()
                .equals(other._modifierLists, _modifierLists) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      const DeepCollectionEquality().hash(_itemsByCategory),
      const DeepCollectionEquality().hash(_categories),
      const DeepCollectionEquality().hash(_modifierLists),
      failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CatalogStateCopyWith<_$_CatalogState> get copyWith =>
      __$$_CatalogStateCopyWithImpl<_$_CatalogState>(this, _$identity);
}

abstract class _CatalogState extends CatalogState {
  const factory _CatalogState(
      {required final CatalogStatus status,
      required final Map<String, List<Item>> itemsByCategory,
      required final List<CategoryModel> categories,
      required final List<ModifierList> modifierLists,
      required final CatalogFailure? failure}) = _$_CatalogState;
  const _CatalogState._() : super._();

  @override
  CatalogStatus get status;
  @override
  Map<String, List<Item>> get itemsByCategory;
  @override
  List<CategoryModel> get categories;
  @override
  List<ModifierList> get modifierLists;
  @override
  CatalogFailure? get failure;
  @override
  @JsonKey(ignore: true)
  _$$_CatalogStateCopyWith<_$_CatalogState> get copyWith =>
      throw _privateConstructorUsedError;
}
