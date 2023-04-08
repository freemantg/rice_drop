// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'modifier_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModifierList _$ModifierListFromJson(Map<String, dynamic> json) {
  return _ModifierList.fromJson(json);
}

/// @nodoc
mixin _$ModifierList {
  String get type => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'modifier_list_data')
  ModifierListData get modifierListData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
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
  $Res call(
      {String type,
      String id,
      @JsonKey(name: 'modifier_list_data') ModifierListData modifierListData});

  $ModifierListDataCopyWith<$Res> get modifierListData;
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
    Object? type = null,
    Object? id = null,
    Object? modifierListData = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      modifierListData: null == modifierListData
          ? _value.modifierListData
          : modifierListData // ignore: cast_nullable_to_non_nullable
              as ModifierListData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ModifierListDataCopyWith<$Res> get modifierListData {
    return $ModifierListDataCopyWith<$Res>(_value.modifierListData, (value) {
      return _then(_value.copyWith(modifierListData: value) as $Val);
    });
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
  $Res call(
      {String type,
      String id,
      @JsonKey(name: 'modifier_list_data') ModifierListData modifierListData});

  @override
  $ModifierListDataCopyWith<$Res> get modifierListData;
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
    Object? type = null,
    Object? id = null,
    Object? modifierListData = null,
  }) {
    return _then(_$_ModifierList(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      modifierListData: null == modifierListData
          ? _value.modifierListData
          : modifierListData // ignore: cast_nullable_to_non_nullable
              as ModifierListData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ModifierList extends _ModifierList {
  const _$_ModifierList(
      {required this.type,
      required this.id,
      @JsonKey(name: 'modifier_list_data') required this.modifierListData})
      : super._();

  factory _$_ModifierList.fromJson(Map<String, dynamic> json) =>
      _$$_ModifierListFromJson(json);

  @override
  final String type;
  @override
  final String id;
  @override
  @JsonKey(name: 'modifier_list_data')
  final ModifierListData modifierListData;

  @override
  String toString() {
    return 'ModifierList(type: $type, id: $id, modifierListData: $modifierListData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModifierList &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modifierListData, modifierListData) ||
                other.modifierListData == modifierListData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, id, modifierListData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModifierListCopyWith<_$_ModifierList> get copyWith =>
      __$$_ModifierListCopyWithImpl<_$_ModifierList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModifierListToJson(
      this,
    );
  }
}

abstract class _ModifierList extends ModifierList {
  const factory _ModifierList(
      {required final String type,
      required final String id,
      @JsonKey(name: 'modifier_list_data')
          required final ModifierListData modifierListData}) = _$_ModifierList;
  const _ModifierList._() : super._();

  factory _ModifierList.fromJson(Map<String, dynamic> json) =
      _$_ModifierList.fromJson;

  @override
  String get type;
  @override
  String get id;
  @override
  @JsonKey(name: 'modifier_list_data')
  ModifierListData get modifierListData;
  @override
  @JsonKey(ignore: true)
  _$$_ModifierListCopyWith<_$_ModifierList> get copyWith =>
      throw _privateConstructorUsedError;
}

ModifierListData _$ModifierListDataFromJson(Map<String, dynamic> json) {
  return _ModifierListData.fromJson(json);
}

/// @nodoc
mixin _$ModifierListData {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'selection_type')
  String get selectionType => throw _privateConstructorUsedError;
  List<Modifier> get modifiers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModifierListDataCopyWith<ModifierListData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModifierListDataCopyWith<$Res> {
  factory $ModifierListDataCopyWith(
          ModifierListData value, $Res Function(ModifierListData) then) =
      _$ModifierListDataCopyWithImpl<$Res, ModifierListData>;
  @useResult
  $Res call(
      {String name,
      @JsonKey(name: 'selection_type') String selectionType,
      List<Modifier> modifiers});
}

/// @nodoc
class _$ModifierListDataCopyWithImpl<$Res, $Val extends ModifierListData>
    implements $ModifierListDataCopyWith<$Res> {
  _$ModifierListDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? selectionType = null,
    Object? modifiers = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_ModifierListDataCopyWith<$Res>
    implements $ModifierListDataCopyWith<$Res> {
  factory _$$_ModifierListDataCopyWith(
          _$_ModifierListData value, $Res Function(_$_ModifierListData) then) =
      __$$_ModifierListDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      @JsonKey(name: 'selection_type') String selectionType,
      List<Modifier> modifiers});
}

/// @nodoc
class __$$_ModifierListDataCopyWithImpl<$Res>
    extends _$ModifierListDataCopyWithImpl<$Res, _$_ModifierListData>
    implements _$$_ModifierListDataCopyWith<$Res> {
  __$$_ModifierListDataCopyWithImpl(
      _$_ModifierListData _value, $Res Function(_$_ModifierListData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? selectionType = null,
    Object? modifiers = null,
  }) {
    return _then(_$_ModifierListData(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
@JsonSerializable()
class _$_ModifierListData implements _ModifierListData {
  const _$_ModifierListData(
      {required this.name,
      @JsonKey(name: 'selection_type') required this.selectionType,
      required final List<Modifier> modifiers})
      : _modifiers = modifiers;

  factory _$_ModifierListData.fromJson(Map<String, dynamic> json) =>
      _$$_ModifierListDataFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(name: 'selection_type')
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
    return 'ModifierListData(name: $name, selectionType: $selectionType, modifiers: $modifiers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModifierListData &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.selectionType, selectionType) ||
                other.selectionType == selectionType) &&
            const DeepCollectionEquality()
                .equals(other._modifiers, _modifiers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, selectionType,
      const DeepCollectionEquality().hash(_modifiers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModifierListDataCopyWith<_$_ModifierListData> get copyWith =>
      __$$_ModifierListDataCopyWithImpl<_$_ModifierListData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModifierListDataToJson(
      this,
    );
  }
}

abstract class _ModifierListData implements ModifierListData {
  const factory _ModifierListData(
      {required final String name,
      @JsonKey(name: 'selection_type') required final String selectionType,
      required final List<Modifier> modifiers}) = _$_ModifierListData;

  factory _ModifierListData.fromJson(Map<String, dynamic> json) =
      _$_ModifierListData.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: 'selection_type')
  String get selectionType;
  @override
  List<Modifier> get modifiers;
  @override
  @JsonKey(ignore: true)
  _$$_ModifierListDataCopyWith<_$_ModifierListData> get copyWith =>
      throw _privateConstructorUsedError;
}

Modifier _$ModifierFromJson(Map<String, dynamic> json) {
  return _Modifier.fromJson(json);
}

/// @nodoc
mixin _$Modifier {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'modifier_data')
  ModifierData get modifierData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModifierCopyWith<Modifier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModifierCopyWith<$Res> {
  factory $ModifierCopyWith(Modifier value, $Res Function(Modifier) then) =
      _$ModifierCopyWithImpl<$Res, Modifier>;
  @useResult
  $Res call(
      {String id, @JsonKey(name: 'modifier_data') ModifierData modifierData});

  $ModifierDataCopyWith<$Res> get modifierData;
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
    Object? modifierData = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      modifierData: null == modifierData
          ? _value.modifierData
          : modifierData // ignore: cast_nullable_to_non_nullable
              as ModifierData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ModifierDataCopyWith<$Res> get modifierData {
    return $ModifierDataCopyWith<$Res>(_value.modifierData, (value) {
      return _then(_value.copyWith(modifierData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ModifierCopyWith<$Res> implements $ModifierCopyWith<$Res> {
  factory _$$_ModifierCopyWith(
          _$_Modifier value, $Res Function(_$_Modifier) then) =
      __$$_ModifierCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, @JsonKey(name: 'modifier_data') ModifierData modifierData});

  @override
  $ModifierDataCopyWith<$Res> get modifierData;
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
    Object? modifierData = null,
  }) {
    return _then(_$_Modifier(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      modifierData: null == modifierData
          ? _value.modifierData
          : modifierData // ignore: cast_nullable_to_non_nullable
              as ModifierData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Modifier implements _Modifier {
  const _$_Modifier(
      {required this.id,
      @JsonKey(name: 'modifier_data') required this.modifierData});

  factory _$_Modifier.fromJson(Map<String, dynamic> json) =>
      _$$_ModifierFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'modifier_data')
  final ModifierData modifierData;

  @override
  String toString() {
    return 'Modifier(id: $id, modifierData: $modifierData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Modifier &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modifierData, modifierData) ||
                other.modifierData == modifierData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, modifierData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModifierCopyWith<_$_Modifier> get copyWith =>
      __$$_ModifierCopyWithImpl<_$_Modifier>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModifierToJson(
      this,
    );
  }
}

abstract class _Modifier implements Modifier {
  const factory _Modifier(
      {required final String id,
      @JsonKey(name: 'modifier_data')
          required final ModifierData modifierData}) = _$_Modifier;

  factory _Modifier.fromJson(Map<String, dynamic> json) = _$_Modifier.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'modifier_data')
  ModifierData get modifierData;
  @override
  @JsonKey(ignore: true)
  _$$_ModifierCopyWith<_$_Modifier> get copyWith =>
      throw _privateConstructorUsedError;
}

ModifierData _$ModifierDataFromJson(Map<String, dynamic> json) {
  return _ModifierData.fromJson(json);
}

/// @nodoc
mixin _$ModifierData {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_money')
  PriceMoney get priceMoney => throw _privateConstructorUsedError;
  @JsonKey(name: 'on_by_default')
  bool get onByDefault => throw _privateConstructorUsedError;
  int get ordinal => throw _privateConstructorUsedError;
  @JsonKey(name: 'modifier_list_id')
  String get modifierListId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModifierDataCopyWith<ModifierData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModifierDataCopyWith<$Res> {
  factory $ModifierDataCopyWith(
          ModifierData value, $Res Function(ModifierData) then) =
      _$ModifierDataCopyWithImpl<$Res, ModifierData>;
  @useResult
  $Res call(
      {String name,
      @JsonKey(name: 'price_money') PriceMoney priceMoney,
      @JsonKey(name: 'on_by_default') bool onByDefault,
      int ordinal,
      @JsonKey(name: 'modifier_list_id') String modifierListId});

  $PriceMoneyCopyWith<$Res> get priceMoney;
}

/// @nodoc
class _$ModifierDataCopyWithImpl<$Res, $Val extends ModifierData>
    implements $ModifierDataCopyWith<$Res> {
  _$ModifierDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? priceMoney = null,
    Object? onByDefault = null,
    Object? ordinal = null,
    Object? modifierListId = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      priceMoney: null == priceMoney
          ? _value.priceMoney
          : priceMoney // ignore: cast_nullable_to_non_nullable
              as PriceMoney,
      onByDefault: null == onByDefault
          ? _value.onByDefault
          : onByDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      ordinal: null == ordinal
          ? _value.ordinal
          : ordinal // ignore: cast_nullable_to_non_nullable
              as int,
      modifierListId: null == modifierListId
          ? _value.modifierListId
          : modifierListId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceMoneyCopyWith<$Res> get priceMoney {
    return $PriceMoneyCopyWith<$Res>(_value.priceMoney, (value) {
      return _then(_value.copyWith(priceMoney: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ModifierDataCopyWith<$Res>
    implements $ModifierDataCopyWith<$Res> {
  factory _$$_ModifierDataCopyWith(
          _$_ModifierData value, $Res Function(_$_ModifierData) then) =
      __$$_ModifierDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      @JsonKey(name: 'price_money') PriceMoney priceMoney,
      @JsonKey(name: 'on_by_default') bool onByDefault,
      int ordinal,
      @JsonKey(name: 'modifier_list_id') String modifierListId});

  @override
  $PriceMoneyCopyWith<$Res> get priceMoney;
}

/// @nodoc
class __$$_ModifierDataCopyWithImpl<$Res>
    extends _$ModifierDataCopyWithImpl<$Res, _$_ModifierData>
    implements _$$_ModifierDataCopyWith<$Res> {
  __$$_ModifierDataCopyWithImpl(
      _$_ModifierData _value, $Res Function(_$_ModifierData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? priceMoney = null,
    Object? onByDefault = null,
    Object? ordinal = null,
    Object? modifierListId = null,
  }) {
    return _then(_$_ModifierData(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      priceMoney: null == priceMoney
          ? _value.priceMoney
          : priceMoney // ignore: cast_nullable_to_non_nullable
              as PriceMoney,
      onByDefault: null == onByDefault
          ? _value.onByDefault
          : onByDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      ordinal: null == ordinal
          ? _value.ordinal
          : ordinal // ignore: cast_nullable_to_non_nullable
              as int,
      modifierListId: null == modifierListId
          ? _value.modifierListId
          : modifierListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ModifierData implements _ModifierData {
  const _$_ModifierData(
      {required this.name,
      @JsonKey(name: 'price_money') required this.priceMoney,
      @JsonKey(name: 'on_by_default') required this.onByDefault,
      required this.ordinal,
      @JsonKey(name: 'modifier_list_id') required this.modifierListId});

  factory _$_ModifierData.fromJson(Map<String, dynamic> json) =>
      _$$_ModifierDataFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(name: 'price_money')
  final PriceMoney priceMoney;
  @override
  @JsonKey(name: 'on_by_default')
  final bool onByDefault;
  @override
  final int ordinal;
  @override
  @JsonKey(name: 'modifier_list_id')
  final String modifierListId;

  @override
  String toString() {
    return 'ModifierData(name: $name, priceMoney: $priceMoney, onByDefault: $onByDefault, ordinal: $ordinal, modifierListId: $modifierListId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModifierData &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.priceMoney, priceMoney) ||
                other.priceMoney == priceMoney) &&
            (identical(other.onByDefault, onByDefault) ||
                other.onByDefault == onByDefault) &&
            (identical(other.ordinal, ordinal) || other.ordinal == ordinal) &&
            (identical(other.modifierListId, modifierListId) ||
                other.modifierListId == modifierListId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, priceMoney, onByDefault, ordinal, modifierListId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModifierDataCopyWith<_$_ModifierData> get copyWith =>
      __$$_ModifierDataCopyWithImpl<_$_ModifierData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModifierDataToJson(
      this,
    );
  }
}

abstract class _ModifierData implements ModifierData {
  const factory _ModifierData(
      {required final String name,
      @JsonKey(name: 'price_money')
          required final PriceMoney priceMoney,
      @JsonKey(name: 'on_by_default')
          required final bool onByDefault,
      required final int ordinal,
      @JsonKey(name: 'modifier_list_id')
          required final String modifierListId}) = _$_ModifierData;

  factory _ModifierData.fromJson(Map<String, dynamic> json) =
      _$_ModifierData.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: 'price_money')
  PriceMoney get priceMoney;
  @override
  @JsonKey(name: 'on_by_default')
  bool get onByDefault;
  @override
  int get ordinal;
  @override
  @JsonKey(name: 'modifier_list_id')
  String get modifierListId;
  @override
  @JsonKey(ignore: true)
  _$$_ModifierDataCopyWith<_$_ModifierData> get copyWith =>
      throw _privateConstructorUsedError;
}
