// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ItemState {
  Map<CategoryModel, List<Item>> get itemsByCategory =>
      throw _privateConstructorUsedError;
  List<CategoryModel> get categories => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)
        initial,
    required TResult Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)
        loading,
    required TResult Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)
        loadSuccess,
    required TResult Function(
            String message,
            Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        initial,
    TResult? Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        loading,
    TResult? Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        loadSuccess,
    TResult? Function(
            String message,
            Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        initial,
    TResult Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        loading,
    TResult Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        loadSuccess,
    TResult Function(
            String message,
            Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ItemStateCopyWith<ItemState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemStateCopyWith<$Res> {
  factory $ItemStateCopyWith(ItemState value, $Res Function(ItemState) then) =
      _$ItemStateCopyWithImpl<$Res, ItemState>;
  @useResult
  $Res call(
      {Map<CategoryModel, List<Item>> itemsByCategory,
      List<CategoryModel> categories});
}

/// @nodoc
class _$ItemStateCopyWithImpl<$Res, $Val extends ItemState>
    implements $ItemStateCopyWith<$Res> {
  _$ItemStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemsByCategory = null,
    Object? categories = null,
  }) {
    return _then(_value.copyWith(
      itemsByCategory: null == itemsByCategory
          ? _value.itemsByCategory
          : itemsByCategory // ignore: cast_nullable_to_non_nullable
              as Map<CategoryModel, List<Item>>,
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> implements $ItemStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<CategoryModel, List<Item>> itemsByCategory,
      List<CategoryModel> categories});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$ItemStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemsByCategory = null,
    Object? categories = null,
  }) {
    return _then(_$_Initial(
      itemsByCategory: null == itemsByCategory
          ? _value._itemsByCategory
          : itemsByCategory // ignore: cast_nullable_to_non_nullable
              as Map<CategoryModel, List<Item>>,
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryModel>,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial(
      {required final Map<CategoryModel, List<Item>> itemsByCategory,
      required final List<CategoryModel> categories})
      : _itemsByCategory = itemsByCategory,
        _categories = categories;

  final Map<CategoryModel, List<Item>> _itemsByCategory;
  @override
  Map<CategoryModel, List<Item>> get itemsByCategory {
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

  @override
  String toString() {
    return 'ItemState.initial(itemsByCategory: $itemsByCategory, categories: $categories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            const DeepCollectionEquality()
                .equals(other._itemsByCategory, _itemsByCategory) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_itemsByCategory),
      const DeepCollectionEquality().hash(_categories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)
        initial,
    required TResult Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)
        loading,
    required TResult Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)
        loadSuccess,
    required TResult Function(
            String message,
            Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)
        error,
  }) {
    return initial(itemsByCategory, categories);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        initial,
    TResult? Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        loading,
    TResult? Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        loadSuccess,
    TResult? Function(
            String message,
            Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        error,
  }) {
    return initial?.call(itemsByCategory, categories);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        initial,
    TResult Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        loading,
    TResult Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        loadSuccess,
    TResult Function(
            String message,
            Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(itemsByCategory, categories);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ItemState {
  const factory _Initial(
      {required final Map<CategoryModel, List<Item>> itemsByCategory,
      required final List<CategoryModel> categories}) = _$_Initial;

  @override
  Map<CategoryModel, List<Item>> get itemsByCategory;
  @override
  List<CategoryModel> get categories;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> implements $ItemStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<CategoryModel, List<Item>> itemsByCategory,
      List<CategoryModel> categories});
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$ItemStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemsByCategory = null,
    Object? categories = null,
  }) {
    return _then(_$_Loading(
      itemsByCategory: null == itemsByCategory
          ? _value._itemsByCategory
          : itemsByCategory // ignore: cast_nullable_to_non_nullable
              as Map<CategoryModel, List<Item>>,
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryModel>,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(
      {required final Map<CategoryModel, List<Item>> itemsByCategory,
      required final List<CategoryModel> categories})
      : _itemsByCategory = itemsByCategory,
        _categories = categories;

  final Map<CategoryModel, List<Item>> _itemsByCategory;
  @override
  Map<CategoryModel, List<Item>> get itemsByCategory {
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

  @override
  String toString() {
    return 'ItemState.loading(itemsByCategory: $itemsByCategory, categories: $categories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            const DeepCollectionEquality()
                .equals(other._itemsByCategory, _itemsByCategory) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_itemsByCategory),
      const DeepCollectionEquality().hash(_categories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)
        initial,
    required TResult Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)
        loading,
    required TResult Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)
        loadSuccess,
    required TResult Function(
            String message,
            Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)
        error,
  }) {
    return loading(itemsByCategory, categories);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        initial,
    TResult? Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        loading,
    TResult? Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        loadSuccess,
    TResult? Function(
            String message,
            Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        error,
  }) {
    return loading?.call(itemsByCategory, categories);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        initial,
    TResult Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        loading,
    TResult Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        loadSuccess,
    TResult Function(
            String message,
            Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(itemsByCategory, categories);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements ItemState {
  const factory _Loading(
      {required final Map<CategoryModel, List<Item>> itemsByCategory,
      required final List<CategoryModel> categories}) = _$_Loading;

  @override
  Map<CategoryModel, List<Item>> get itemsByCategory;
  @override
  List<CategoryModel> get categories;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadSuccessCopyWith<$Res>
    implements $ItemStateCopyWith<$Res> {
  factory _$$_LoadSuccessCopyWith(
          _$_LoadSuccess value, $Res Function(_$_LoadSuccess) then) =
      __$$_LoadSuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<CategoryModel, List<Item>> itemsByCategory,
      List<CategoryModel> categories});
}

/// @nodoc
class __$$_LoadSuccessCopyWithImpl<$Res>
    extends _$ItemStateCopyWithImpl<$Res, _$_LoadSuccess>
    implements _$$_LoadSuccessCopyWith<$Res> {
  __$$_LoadSuccessCopyWithImpl(
      _$_LoadSuccess _value, $Res Function(_$_LoadSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemsByCategory = null,
    Object? categories = null,
  }) {
    return _then(_$_LoadSuccess(
      itemsByCategory: null == itemsByCategory
          ? _value._itemsByCategory
          : itemsByCategory // ignore: cast_nullable_to_non_nullable
              as Map<CategoryModel, List<Item>>,
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryModel>,
    ));
  }
}

/// @nodoc

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(
      {required final Map<CategoryModel, List<Item>> itemsByCategory,
      required final List<CategoryModel> categories})
      : _itemsByCategory = itemsByCategory,
        _categories = categories;

  final Map<CategoryModel, List<Item>> _itemsByCategory;
  @override
  Map<CategoryModel, List<Item>> get itemsByCategory {
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

  @override
  String toString() {
    return 'ItemState.loadSuccess(itemsByCategory: $itemsByCategory, categories: $categories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadSuccess &&
            const DeepCollectionEquality()
                .equals(other._itemsByCategory, _itemsByCategory) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_itemsByCategory),
      const DeepCollectionEquality().hash(_categories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadSuccessCopyWith<_$_LoadSuccess> get copyWith =>
      __$$_LoadSuccessCopyWithImpl<_$_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)
        initial,
    required TResult Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)
        loading,
    required TResult Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)
        loadSuccess,
    required TResult Function(
            String message,
            Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)
        error,
  }) {
    return loadSuccess(itemsByCategory, categories);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        initial,
    TResult? Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        loading,
    TResult? Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        loadSuccess,
    TResult? Function(
            String message,
            Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        error,
  }) {
    return loadSuccess?.call(itemsByCategory, categories);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        initial,
    TResult Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        loading,
    TResult Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        loadSuccess,
    TResult Function(
            String message,
            Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        error,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(itemsByCategory, categories);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_Error value) error,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_Error value)? error,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements ItemState {
  const factory _LoadSuccess(
      {required final Map<CategoryModel, List<Item>> itemsByCategory,
      required final List<CategoryModel> categories}) = _$_LoadSuccess;

  @override
  Map<CategoryModel, List<Item>> get itemsByCategory;
  @override
  List<CategoryModel> get categories;
  @override
  @JsonKey(ignore: true)
  _$$_LoadSuccessCopyWith<_$_LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res> implements $ItemStateCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String message,
      Map<CategoryModel, List<Item>> itemsByCategory,
      List<CategoryModel> categories});
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res>
    extends _$ItemStateCopyWithImpl<$Res, _$_Error>
    implements _$$_ErrorCopyWith<$Res> {
  __$$_ErrorCopyWithImpl(_$_Error _value, $Res Function(_$_Error) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? itemsByCategory = null,
    Object? categories = null,
  }) {
    return _then(_$_Error(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      itemsByCategory: null == itemsByCategory
          ? _value._itemsByCategory
          : itemsByCategory // ignore: cast_nullable_to_non_nullable
              as Map<CategoryModel, List<Item>>,
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryModel>,
    ));
  }
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error(
      {required this.message,
      required final Map<CategoryModel, List<Item>> itemsByCategory,
      required final List<CategoryModel> categories})
      : _itemsByCategory = itemsByCategory,
        _categories = categories;

  @override
  final String message;
  final Map<CategoryModel, List<Item>> _itemsByCategory;
  @override
  Map<CategoryModel, List<Item>> get itemsByCategory {
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

  @override
  String toString() {
    return 'ItemState.error(message: $message, itemsByCategory: $itemsByCategory, categories: $categories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Error &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality()
                .equals(other._itemsByCategory, _itemsByCategory) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      message,
      const DeepCollectionEquality().hash(_itemsByCategory),
      const DeepCollectionEquality().hash(_categories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      __$$_ErrorCopyWithImpl<_$_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)
        initial,
    required TResult Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)
        loading,
    required TResult Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)
        loadSuccess,
    required TResult Function(
            String message,
            Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)
        error,
  }) {
    return error(message, itemsByCategory, categories);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        initial,
    TResult? Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        loading,
    TResult? Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        loadSuccess,
    TResult? Function(
            String message,
            Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        error,
  }) {
    return error?.call(message, itemsByCategory, categories);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        initial,
    TResult Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        loading,
    TResult Function(Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        loadSuccess,
    TResult Function(
            String message,
            Map<CategoryModel, List<Item>> itemsByCategory,
            List<CategoryModel> categories)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message, itemsByCategory, categories);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements ItemState {
  const factory _Error(
      {required final String message,
      required final Map<CategoryModel, List<Item>> itemsByCategory,
      required final List<CategoryModel> categories}) = _$_Error;

  String get message;
  @override
  Map<CategoryModel, List<Item>> get itemsByCategory;
  @override
  List<CategoryModel> get categories;
  @override
  @JsonKey(ignore: true)
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      throw _privateConstructorUsedError;
}
