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
  List<ModifierListInfo> get modifiers => throw _privateConstructorUsedError;

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
      List<ModifierListInfo> modifiers});
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
    Object? modifiers = null,
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
      modifiers: null == modifiers
          ? _value.modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
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
      List<ModifierListInfo> modifiers});
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
    Object? modifiers = null,
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
      modifiers: null == modifiers
          ? _value._modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
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
      required final List<ModifierListInfo> modifiers})
      : _modifiers = modifiers,
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
  final List<ModifierListInfo> _modifiers;
  @override
  List<ModifierListInfo> get modifiers {
    if (_modifiers is EqualUnmodifiableListView) return _modifiers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_modifiers);
  }

  @override
  String toString() {
    return 'Item(id: $id, name: $name, description: $description, price: $price, imageUrl: $imageUrl, categoryId: $categoryId, skipModifierScreen: $skipModifierScreen, modifiers: $modifiers)';
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
                .equals(other._modifiers, _modifiers));
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
      const DeepCollectionEquality().hash(_modifiers));

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
      required final List<ModifierListInfo> modifiers}) = _$_Item;
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
  List<ModifierListInfo> get modifiers;
  @override
  @JsonKey(ignore: true)
  _$$_ItemCopyWith<_$_Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ModifierListInfo {
  String get modifierListId => throw _privateConstructorUsedError;
  bool get enabled => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ModifierListInfoCopyWith<ModifierListInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModifierListInfoCopyWith<$Res> {
  factory $ModifierListInfoCopyWith(
          ModifierListInfo value, $Res Function(ModifierListInfo) then) =
      _$ModifierListInfoCopyWithImpl<$Res, ModifierListInfo>;
  @useResult
  $Res call({String modifierListId, bool enabled});
}

/// @nodoc
class _$ModifierListInfoCopyWithImpl<$Res, $Val extends ModifierListInfo>
    implements $ModifierListInfoCopyWith<$Res> {
  _$ModifierListInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modifierListId = null,
    Object? enabled = null,
  }) {
    return _then(_value.copyWith(
      modifierListId: null == modifierListId
          ? _value.modifierListId
          : modifierListId // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModifierListInfoCopyWith<$Res>
    implements $ModifierListInfoCopyWith<$Res> {
  factory _$$_ModifierListInfoCopyWith(
          _$_ModifierListInfo value, $Res Function(_$_ModifierListInfo) then) =
      __$$_ModifierListInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String modifierListId, bool enabled});
}

/// @nodoc
class __$$_ModifierListInfoCopyWithImpl<$Res>
    extends _$ModifierListInfoCopyWithImpl<$Res, _$_ModifierListInfo>
    implements _$$_ModifierListInfoCopyWith<$Res> {
  __$$_ModifierListInfoCopyWithImpl(
      _$_ModifierListInfo _value, $Res Function(_$_ModifierListInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modifierListId = null,
    Object? enabled = null,
  }) {
    return _then(_$_ModifierListInfo(
      modifierListId: null == modifierListId
          ? _value.modifierListId
          : modifierListId // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ModifierListInfo extends _ModifierListInfo {
  _$_ModifierListInfo({required this.modifierListId, required this.enabled})
      : super._();

  @override
  final String modifierListId;
  @override
  final bool enabled;

  @override
  String toString() {
    return 'ModifierListInfo(modifierListId: $modifierListId, enabled: $enabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModifierListInfo &&
            (identical(other.modifierListId, modifierListId) ||
                other.modifierListId == modifierListId) &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @override
  int get hashCode => Object.hash(runtimeType, modifierListId, enabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModifierListInfoCopyWith<_$_ModifierListInfo> get copyWith =>
      __$$_ModifierListInfoCopyWithImpl<_$_ModifierListInfo>(this, _$identity);
}

abstract class _ModifierListInfo extends ModifierListInfo {
  factory _ModifierListInfo(
      {required final String modifierListId,
      required final bool enabled}) = _$_ModifierListInfo;
  _ModifierListInfo._() : super._();

  @override
  String get modifierListId;
  @override
  bool get enabled;
  @override
  @JsonKey(ignore: true)
  _$$_ModifierListInfoCopyWith<_$_ModifierListInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ModifierList {
  String get id => throw _privateConstructorUsedError;
  String get selectionType => throw _privateConstructorUsedError;
  List<Modifier> get modifiers => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ModifierListCopyWith<ModifierList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModifierListCopyWith<$Res> {
  factory $ModifierListCopyWith(
          ModifierList value, $Res Function(ModifierList) then) =
      _$ModifierListCopyWithImpl<$Res, ModifierList>;
  @useResult
  $Res call({String id, String selectionType, List<Modifier> modifiers});
}

/// @nodoc
class _$ModifierListCopyWithImpl<$Res, $Val extends ModifierList>
    implements $ModifierListCopyWith<$Res> {
  _$ModifierListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? selectionType = null,
    Object? modifiers = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      selectionType: null == selectionType
          ? _value.selectionType
          : selectionType // ignore: cast_nullable_to_non_nullable
              as String,
      modifiers: null == modifiers
          ? _value.modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<Modifier>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModifierListCopyWith<$Res>
    implements $ModifierListCopyWith<$Res> {
  factory _$$_ModifierListCopyWith(
          _$_ModifierList value, $Res Function(_$_ModifierList) then) =
      __$$_ModifierListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String selectionType, List<Modifier> modifiers});
}

/// @nodoc
class __$$_ModifierListCopyWithImpl<$Res>
    extends _$ModifierListCopyWithImpl<$Res, _$_ModifierList>
    implements _$$_ModifierListCopyWith<$Res> {
  __$$_ModifierListCopyWithImpl(
      _$_ModifierList _value, $Res Function(_$_ModifierList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? selectionType = null,
    Object? modifiers = null,
  }) {
    return _then(_$_ModifierList(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      selectionType: null == selectionType
          ? _value.selectionType
          : selectionType // ignore: cast_nullable_to_non_nullable
              as String,
      modifiers: null == modifiers
          ? _value._modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<Modifier>,
    ));
  }
}

/// @nodoc

class _$_ModifierList extends _ModifierList {
  _$_ModifierList(
      {required this.id,
      required this.selectionType,
      required final List<Modifier> modifiers})
      : _modifiers = modifiers,
        super._();

  @override
  final String id;
  @override
  final String selectionType;
  final List<Modifier> _modifiers;
  @override
  List<Modifier> get modifiers {
    if (_modifiers is EqualUnmodifiableListView) return _modifiers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_modifiers);
  }

  @override
  String toString() {
    return 'ModifierList(id: $id, selectionType: $selectionType, modifiers: $modifiers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModifierList &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.selectionType, selectionType) ||
                other.selectionType == selectionType) &&
            const DeepCollectionEquality()
                .equals(other._modifiers, _modifiers));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, selectionType,
      const DeepCollectionEquality().hash(_modifiers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModifierListCopyWith<_$_ModifierList> get copyWith =>
      __$$_ModifierListCopyWithImpl<_$_ModifierList>(this, _$identity);
}

abstract class _ModifierList extends ModifierList {
  factory _ModifierList(
      {required final String id,
      required final String selectionType,
      required final List<Modifier> modifiers}) = _$_ModifierList;
  _ModifierList._() : super._();

  @override
  String get id;
  @override
  String get selectionType;
  @override
  List<Modifier> get modifiers;
  @override
  @JsonKey(ignore: true)
  _$$_ModifierListCopyWith<_$_ModifierList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Modifier {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool get onByDefault => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ModifierCopyWith<Modifier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModifierCopyWith<$Res> {
  factory $ModifierCopyWith(Modifier value, $Res Function(Modifier) then) =
      _$ModifierCopyWithImpl<$Res, Modifier>;
  @useResult
  $Res call({String id, String name, bool onByDefault});
}

/// @nodoc
class _$ModifierCopyWithImpl<$Res, $Val extends Modifier>
    implements $ModifierCopyWith<$Res> {
  _$ModifierCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? onByDefault = null,
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
      onByDefault: null == onByDefault
          ? _value.onByDefault
          : onByDefault // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModifierCopyWith<$Res> implements $ModifierCopyWith<$Res> {
  factory _$$_ModifierCopyWith(
          _$_Modifier value, $Res Function(_$_Modifier) then) =
      __$$_ModifierCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, bool onByDefault});
}

/// @nodoc
class __$$_ModifierCopyWithImpl<$Res>
    extends _$ModifierCopyWithImpl<$Res, _$_Modifier>
    implements _$$_ModifierCopyWith<$Res> {
  __$$_ModifierCopyWithImpl(
      _$_Modifier _value, $Res Function(_$_Modifier) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? onByDefault = null,
  }) {
    return _then(_$_Modifier(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      onByDefault: null == onByDefault
          ? _value.onByDefault
          : onByDefault // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Modifier extends _Modifier {
  _$_Modifier({required this.id, required this.name, required this.onByDefault})
      : super._();

  @override
  final String id;
  @override
  final String name;
  @override
  final bool onByDefault;

  @override
  String toString() {
    return 'Modifier(id: $id, name: $name, onByDefault: $onByDefault)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Modifier &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.onByDefault, onByDefault) ||
                other.onByDefault == onByDefault));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, onByDefault);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModifierCopyWith<_$_Modifier> get copyWith =>
      __$$_ModifierCopyWithImpl<_$_Modifier>(this, _$identity);
}

abstract class _Modifier extends Modifier {
  factory _Modifier(
      {required final String id,
      required final String name,
      required final bool onByDefault}) = _$_Modifier;
  _Modifier._() : super._();

  @override
  String get id;
  @override
  String get name;
  @override
  bool get onByDefault;
  @override
  @JsonKey(ignore: true)
  _$$_ModifierCopyWith<_$_Modifier> get copyWith =>
      throw _privateConstructorUsedError;
}
