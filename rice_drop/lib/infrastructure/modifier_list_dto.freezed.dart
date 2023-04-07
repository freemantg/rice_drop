// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'modifier_list_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModifierListDto _$ModifierListDtoFromJson(Map<String, dynamic> json) {
  return _ModifierDtoList.fromJson(json);
}

/// @nodoc
mixin _$ModifierListDto {
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  int get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_deleted')
  bool get isDeleted => throw _privateConstructorUsedError;
  @JsonKey(name: 'present_at_all_locations')
  bool get presentAtAllLocations => throw _privateConstructorUsedError;
  @JsonKey(name: 'modifier_list_data')
  ModifierListData get modifierListData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModifierListDtoCopyWith<ModifierListDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModifierListDtoCopyWith<$Res> {
  factory $ModifierListDtoCopyWith(
          ModifierListDto value, $Res Function(ModifierListDto) then) =
      _$ModifierListDtoCopyWithImpl<$Res, ModifierListDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String type,
      @JsonKey(name: 'id') String id,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'version') int version,
      @JsonKey(name: 'is_deleted') bool isDeleted,
      @JsonKey(name: 'present_at_all_locations') bool presentAtAllLocations,
      @JsonKey(name: 'modifier_list_data') ModifierListData modifierListData});

  $ModifierListDataCopyWith<$Res> get modifierListData;
}

/// @nodoc
class _$ModifierListDtoCopyWithImpl<$Res, $Val extends ModifierListDto>
    implements $ModifierListDtoCopyWith<$Res> {
  _$ModifierListDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? id = null,
    Object? updatedAt = null,
    Object? createdAt = null,
    Object? version = null,
    Object? isDeleted = null,
    Object? presentAtAllLocations = null,
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
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      presentAtAllLocations: null == presentAtAllLocations
          ? _value.presentAtAllLocations
          : presentAtAllLocations // ignore: cast_nullable_to_non_nullable
              as bool,
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
abstract class _$$_ModifierDtoListCopyWith<$Res>
    implements $ModifierListDtoCopyWith<$Res> {
  factory _$$_ModifierDtoListCopyWith(
          _$_ModifierDtoList value, $Res Function(_$_ModifierDtoList) then) =
      __$$_ModifierDtoListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String type,
      @JsonKey(name: 'id') String id,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'version') int version,
      @JsonKey(name: 'is_deleted') bool isDeleted,
      @JsonKey(name: 'present_at_all_locations') bool presentAtAllLocations,
      @JsonKey(name: 'modifier_list_data') ModifierListData modifierListData});

  @override
  $ModifierListDataCopyWith<$Res> get modifierListData;
}

/// @nodoc
class __$$_ModifierDtoListCopyWithImpl<$Res>
    extends _$ModifierListDtoCopyWithImpl<$Res, _$_ModifierDtoList>
    implements _$$_ModifierDtoListCopyWith<$Res> {
  __$$_ModifierDtoListCopyWithImpl(
      _$_ModifierDtoList _value, $Res Function(_$_ModifierDtoList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? id = null,
    Object? updatedAt = null,
    Object? createdAt = null,
    Object? version = null,
    Object? isDeleted = null,
    Object? presentAtAllLocations = null,
    Object? modifierListData = null,
  }) {
    return _then(_$_ModifierDtoList(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      presentAtAllLocations: null == presentAtAllLocations
          ? _value.presentAtAllLocations
          : presentAtAllLocations // ignore: cast_nullable_to_non_nullable
              as bool,
      modifierListData: null == modifierListData
          ? _value.modifierListData
          : modifierListData // ignore: cast_nullable_to_non_nullable
              as ModifierListData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ModifierDtoList extends _ModifierDtoList {
  _$_ModifierDtoList(
      {@JsonKey(name: 'type')
          required this.type,
      @JsonKey(name: 'id')
          required this.id,
      @JsonKey(name: 'updated_at')
          required this.updatedAt,
      @JsonKey(name: 'created_at')
          required this.createdAt,
      @JsonKey(name: 'version')
          required this.version,
      @JsonKey(name: 'is_deleted')
          required this.isDeleted,
      @JsonKey(name: 'present_at_all_locations')
          required this.presentAtAllLocations,
      @JsonKey(name: 'modifier_list_data')
          required this.modifierListData})
      : super._();

  factory _$_ModifierDtoList.fromJson(Map<String, dynamic> json) =>
      _$$_ModifierDtoListFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String type;
  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'version')
  final int version;
  @override
  @JsonKey(name: 'is_deleted')
  final bool isDeleted;
  @override
  @JsonKey(name: 'present_at_all_locations')
  final bool presentAtAllLocations;
  @override
  @JsonKey(name: 'modifier_list_data')
  final ModifierListData modifierListData;

  @override
  String toString() {
    return 'ModifierListDto(type: $type, id: $id, updatedAt: $updatedAt, createdAt: $createdAt, version: $version, isDeleted: $isDeleted, presentAtAllLocations: $presentAtAllLocations, modifierListData: $modifierListData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModifierDtoList &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.presentAtAllLocations, presentAtAllLocations) ||
                other.presentAtAllLocations == presentAtAllLocations) &&
            (identical(other.modifierListData, modifierListData) ||
                other.modifierListData == modifierListData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, id, updatedAt, createdAt,
      version, isDeleted, presentAtAllLocations, modifierListData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModifierDtoListCopyWith<_$_ModifierDtoList> get copyWith =>
      __$$_ModifierDtoListCopyWithImpl<_$_ModifierDtoList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModifierDtoListToJson(
      this,
    );
  }
}

abstract class _ModifierDtoList extends ModifierListDto {
  factory _ModifierDtoList(
          {@JsonKey(name: 'type')
              required final String type,
          @JsonKey(name: 'id')
              required final String id,
          @JsonKey(name: 'updated_at')
              required final DateTime updatedAt,
          @JsonKey(name: 'created_at')
              required final DateTime createdAt,
          @JsonKey(name: 'version')
              required final int version,
          @JsonKey(name: 'is_deleted')
              required final bool isDeleted,
          @JsonKey(name: 'present_at_all_locations')
              required final bool presentAtAllLocations,
          @JsonKey(name: 'modifier_list_data')
              required final ModifierListData modifierListData}) =
      _$_ModifierDtoList;
  _ModifierDtoList._() : super._();

  factory _ModifierDtoList.fromJson(Map<String, dynamic> json) =
      _$_ModifierDtoList.fromJson;

  @override
  @JsonKey(name: 'type')
  String get type;
  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'version')
  int get version;
  @override
  @JsonKey(name: 'is_deleted')
  bool get isDeleted;
  @override
  @JsonKey(name: 'present_at_all_locations')
  bool get presentAtAllLocations;
  @override
  @JsonKey(name: 'modifier_list_data')
  ModifierListData get modifierListData;
  @override
  @JsonKey(ignore: true)
  _$$_ModifierDtoListCopyWith<_$_ModifierDtoList> get copyWith =>
      throw _privateConstructorUsedError;
}

ModifierListData _$ModifierListDataFromJson(Map<String, dynamic> json) {
  return _ModifierListData.fromJson(json);
}

/// @nodoc
mixin _$ModifierListData {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'selection_type')
  String get selectionType => throw _privateConstructorUsedError;
  @JsonKey(name: 'modifiers')
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
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'selection_type') String selectionType,
      @JsonKey(name: 'modifiers') List<Modifier> modifiers});
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
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'selection_type') String selectionType,
      @JsonKey(name: 'modifiers') List<Modifier> modifiers});
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
  _$_ModifierListData(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'selection_type') required this.selectionType,
      @JsonKey(name: 'modifiers') required final List<Modifier> modifiers})
      : _modifiers = modifiers;

  factory _$_ModifierListData.fromJson(Map<String, dynamic> json) =>
      _$$_ModifierListDataFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'selection_type')
  final String selectionType;
  final List<Modifier> _modifiers;
  @override
  @JsonKey(name: 'modifiers')
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
  factory _ModifierListData(
      {@JsonKey(name: 'name')
          required final String name,
      @JsonKey(name: 'selection_type')
          required final String selectionType,
      @JsonKey(name: 'modifiers')
          required final List<Modifier> modifiers}) = _$_ModifierListData;

  factory _ModifierListData.fromJson(Map<String, dynamic> json) =
      _$_ModifierListData.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'selection_type')
  String get selectionType;
  @override
  @JsonKey(name: 'modifiers')
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
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  int get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_deleted')
  bool get isDeleted => throw _privateConstructorUsedError;
  @JsonKey(name: 'present_at_all_locations')
  bool get presentAtAllLocations => throw _privateConstructorUsedError;
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
      {@JsonKey(name: 'type') String type,
      @JsonKey(name: 'id') String id,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'version') int version,
      @JsonKey(name: 'is_deleted') bool isDeleted,
      @JsonKey(name: 'present_at_all_locations') bool presentAtAllLocations,
      @JsonKey(name: 'modifier_data') ModifierData modifierData});

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
    Object? type = null,
    Object? id = null,
    Object? updatedAt = null,
    Object? createdAt = null,
    Object? version = null,
    Object? isDeleted = null,
    Object? presentAtAllLocations = null,
    Object? modifierData = null,
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
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      presentAtAllLocations: null == presentAtAllLocations
          ? _value.presentAtAllLocations
          : presentAtAllLocations // ignore: cast_nullable_to_non_nullable
              as bool,
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
      {@JsonKey(name: 'type') String type,
      @JsonKey(name: 'id') String id,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'version') int version,
      @JsonKey(name: 'is_deleted') bool isDeleted,
      @JsonKey(name: 'present_at_all_locations') bool presentAtAllLocations,
      @JsonKey(name: 'modifier_data') ModifierData modifierData});

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
    Object? type = null,
    Object? id = null,
    Object? updatedAt = null,
    Object? createdAt = null,
    Object? version = null,
    Object? isDeleted = null,
    Object? presentAtAllLocations = null,
    Object? modifierData = null,
  }) {
    return _then(_$_Modifier(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      presentAtAllLocations: null == presentAtAllLocations
          ? _value.presentAtAllLocations
          : presentAtAllLocations // ignore: cast_nullable_to_non_nullable
              as bool,
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
  _$_Modifier(
      {@JsonKey(name: 'type')
          required this.type,
      @JsonKey(name: 'id')
          required this.id,
      @JsonKey(name: 'updated_at')
          required this.updatedAt,
      @JsonKey(name: 'created_at')
          required this.createdAt,
      @JsonKey(name: 'version')
          required this.version,
      @JsonKey(name: 'is_deleted')
          required this.isDeleted,
      @JsonKey(name: 'present_at_all_locations')
          required this.presentAtAllLocations,
      @JsonKey(name: 'modifier_data')
          required this.modifierData});

  factory _$_Modifier.fromJson(Map<String, dynamic> json) =>
      _$$_ModifierFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String type;
  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'version')
  final int version;
  @override
  @JsonKey(name: 'is_deleted')
  final bool isDeleted;
  @override
  @JsonKey(name: 'present_at_all_locations')
  final bool presentAtAllLocations;
  @override
  @JsonKey(name: 'modifier_data')
  final ModifierData modifierData;

  @override
  String toString() {
    return 'Modifier(type: $type, id: $id, updatedAt: $updatedAt, createdAt: $createdAt, version: $version, isDeleted: $isDeleted, presentAtAllLocations: $presentAtAllLocations, modifierData: $modifierData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Modifier &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.presentAtAllLocations, presentAtAllLocations) ||
                other.presentAtAllLocations == presentAtAllLocations) &&
            (identical(other.modifierData, modifierData) ||
                other.modifierData == modifierData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, id, updatedAt, createdAt,
      version, isDeleted, presentAtAllLocations, modifierData);

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
  factory _Modifier(
      {@JsonKey(name: 'type')
          required final String type,
      @JsonKey(name: 'id')
          required final String id,
      @JsonKey(name: 'updated_at')
          required final DateTime updatedAt,
      @JsonKey(name: 'created_at')
          required final DateTime createdAt,
      @JsonKey(name: 'version')
          required final int version,
      @JsonKey(name: 'is_deleted')
          required final bool isDeleted,
      @JsonKey(name: 'present_at_all_locations')
          required final bool presentAtAllLocations,
      @JsonKey(name: 'modifier_data')
          required final ModifierData modifierData}) = _$_Modifier;

  factory _Modifier.fromJson(Map<String, dynamic> json) = _$_Modifier.fromJson;

  @override
  @JsonKey(name: 'type')
  String get type;
  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'version')
  int get version;
  @override
  @JsonKey(name: 'is_deleted')
  bool get isDeleted;
  @override
  @JsonKey(name: 'present_at_all_locations')
  bool get presentAtAllLocations;
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
  @JsonKey(name: 'name')
  String get name =>
      throw _privateConstructorUsedError; // @JsonKey(name: 'price_money') required PriceMoney priceMoney,
  @JsonKey(name: 'on_by_default')
  bool get onByDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'ordinal')
  int get ordinal => throw _privateConstructorUsedError;
  @JsonKey(name: 'modifier_list_id')
  String get modifierListId => throw _privateConstructorUsedError;
  @JsonKey(name: 'kitchen_name')
  String? get kitchenName => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'on_by_default') bool onByDefault,
      @JsonKey(name: 'ordinal') int ordinal,
      @JsonKey(name: 'modifier_list_id') String modifierListId,
      @JsonKey(name: 'kitchen_name') String? kitchenName});
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
    Object? onByDefault = null,
    Object? ordinal = null,
    Object? modifierListId = null,
    Object? kitchenName = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
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
      kitchenName: freezed == kitchenName
          ? _value.kitchenName
          : kitchenName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
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
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'on_by_default') bool onByDefault,
      @JsonKey(name: 'ordinal') int ordinal,
      @JsonKey(name: 'modifier_list_id') String modifierListId,
      @JsonKey(name: 'kitchen_name') String? kitchenName});
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
    Object? onByDefault = null,
    Object? ordinal = null,
    Object? modifierListId = null,
    Object? kitchenName = freezed,
  }) {
    return _then(_$_ModifierData(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
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
      kitchenName: freezed == kitchenName
          ? _value.kitchenName
          : kitchenName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ModifierData implements _ModifierData {
  _$_ModifierData(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'on_by_default') required this.onByDefault,
      @JsonKey(name: 'ordinal') required this.ordinal,
      @JsonKey(name: 'modifier_list_id') required this.modifierListId,
      @JsonKey(name: 'kitchen_name') this.kitchenName});

  factory _$_ModifierData.fromJson(Map<String, dynamic> json) =>
      _$$_ModifierDataFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
// @JsonKey(name: 'price_money') required PriceMoney priceMoney,
  @override
  @JsonKey(name: 'on_by_default')
  final bool onByDefault;
  @override
  @JsonKey(name: 'ordinal')
  final int ordinal;
  @override
  @JsonKey(name: 'modifier_list_id')
  final String modifierListId;
  @override
  @JsonKey(name: 'kitchen_name')
  final String? kitchenName;

  @override
  String toString() {
    return 'ModifierData(name: $name, onByDefault: $onByDefault, ordinal: $ordinal, modifierListId: $modifierListId, kitchenName: $kitchenName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModifierData &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.onByDefault, onByDefault) ||
                other.onByDefault == onByDefault) &&
            (identical(other.ordinal, ordinal) || other.ordinal == ordinal) &&
            (identical(other.modifierListId, modifierListId) ||
                other.modifierListId == modifierListId) &&
            (identical(other.kitchenName, kitchenName) ||
                other.kitchenName == kitchenName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, onByDefault, ordinal, modifierListId, kitchenName);

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
  factory _ModifierData(
      {@JsonKey(name: 'name')
          required final String name,
      @JsonKey(name: 'on_by_default')
          required final bool onByDefault,
      @JsonKey(name: 'ordinal')
          required final int ordinal,
      @JsonKey(name: 'modifier_list_id')
          required final String modifierListId,
      @JsonKey(name: 'kitchen_name')
          final String? kitchenName}) = _$_ModifierData;

  factory _ModifierData.fromJson(Map<String, dynamic> json) =
      _$_ModifierData.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override // @JsonKey(name: 'price_money') required PriceMoney priceMoney,
  @JsonKey(name: 'on_by_default')
  bool get onByDefault;
  @override
  @JsonKey(name: 'ordinal')
  int get ordinal;
  @override
  @JsonKey(name: 'modifier_list_id')
  String get modifierListId;
  @override
  @JsonKey(name: 'kitchen_name')
  String? get kitchenName;
  @override
  @JsonKey(ignore: true)
  _$$_ModifierDataCopyWith<_$_ModifierData> get copyWith =>
      throw _privateConstructorUsedError;
}
