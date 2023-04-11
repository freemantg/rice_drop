// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Item {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String get categoryId => throw _privateConstructorUsedError;
  bool get skipModifierScreen => throw _privateConstructorUsedError;
  List<ModifierListInfo> get modifierListInfo =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ItemCopyWith<Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res, Item>;
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      int price,
      String imageUrl,
      String categoryId,
      bool skipModifierScreen,
      List<ModifierListInfo> modifierListInfo});
}

/// @nodoc
class _$ItemCopyWithImpl<$Res, $Val extends Item>
    implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? price = null,
    Object? imageUrl = null,
    Object? categoryId = null,
    Object? skipModifierScreen = null,
    Object? modifierListInfo = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      skipModifierScreen: null == skipModifierScreen
          ? _value.skipModifierScreen
          : skipModifierScreen // ignore: cast_nullable_to_non_nullable
              as bool,
      modifierListInfo: null == modifierListInfo
          ? _value.modifierListInfo
          : modifierListInfo // ignore: cast_nullable_to_non_nullable
              as List<ModifierListInfo>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItemCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$$_ItemCopyWith(_$_Item value, $Res Function(_$_Item) then) =
      __$$_ItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      int price,
      String imageUrl,
      String categoryId,
      bool skipModifierScreen,
      List<ModifierListInfo> modifierListInfo});
}

/// @nodoc
class __$$_ItemCopyWithImpl<$Res> extends _$ItemCopyWithImpl<$Res, _$_Item>
    implements _$$_ItemCopyWith<$Res> {
  __$$_ItemCopyWithImpl(_$_Item _value, $Res Function(_$_Item) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? price = null,
    Object? imageUrl = null,
    Object? categoryId = null,
    Object? skipModifierScreen = null,
    Object? modifierListInfo = null,
  }) {
    return _then(_$_Item(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      skipModifierScreen: null == skipModifierScreen
          ? _value.skipModifierScreen
          : skipModifierScreen // ignore: cast_nullable_to_non_nullable
              as bool,
      modifierListInfo: null == modifierListInfo
          ? _value._modifierListInfo
          : modifierListInfo // ignore: cast_nullable_to_non_nullable
              as List<ModifierListInfo>,
    ));
  }
}

/// @nodoc

class _$_Item extends _Item {
  const _$_Item(
      {required this.id,
      required this.name,
      required this.description,
      required this.price,
      required this.imageUrl,
      required this.categoryId,
      required this.skipModifierScreen,
      required final List<ModifierListInfo> modifierListInfo})
      : _modifierListInfo = modifierListInfo,
        super._();

  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final int price;
  @override
  final String imageUrl;
  @override
  final String categoryId;
  @override
  final bool skipModifierScreen;
  final List<ModifierListInfo> _modifierListInfo;
  @override
  List<ModifierListInfo> get modifierListInfo {
    if (_modifierListInfo is EqualUnmodifiableListView)
      return _modifierListInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_modifierListInfo);
  }

  @override
  String toString() {
    return 'Item(id: $id, name: $name, description: $description, price: $price, imageUrl: $imageUrl, categoryId: $categoryId, skipModifierScreen: $skipModifierScreen, modifierListInfo: $modifierListInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Item &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.skipModifierScreen, skipModifierScreen) ||
                other.skipModifierScreen == skipModifierScreen) &&
            const DeepCollectionEquality()
                .equals(other._modifierListInfo, _modifierListInfo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      description,
      price,
      imageUrl,
      categoryId,
      skipModifierScreen,
      const DeepCollectionEquality().hash(_modifierListInfo));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemCopyWith<_$_Item> get copyWith =>
      __$$_ItemCopyWithImpl<_$_Item>(this, _$identity);
}

abstract class _Item extends Item {
  const factory _Item(
      {required final String id,
      required final String name,
      required final String description,
      required final int price,
      required final String imageUrl,
      required final String categoryId,
      required final bool skipModifierScreen,
      required final List<ModifierListInfo> modifierListInfo}) = _$_Item;
  const _Item._() : super._();

  @override
  String get id;
  @override
  String get name;
  @override
  String get description;
  @override
  int get price;
  @override
  String get imageUrl;
  @override
  String get categoryId;
  @override
  bool get skipModifierScreen;
  @override
  List<ModifierListInfo> get modifierListInfo;
  @override
  @JsonKey(ignore: true)
  _$$_ItemCopyWith<_$_Item> get copyWith => throw _privateConstructorUsedError;
}
