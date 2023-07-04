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
  return _ModifierListDto.fromJson(json);
}

/// @nodoc
mixin _$ModifierListDto {
  String get type => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_deleted')
  bool get isDeleted => throw _privateConstructorUsedError;
  @JsonKey(name: 'present_at_all_locations')
  bool get presentAtAllLocations => throw _privateConstructorUsedError;
  @JsonKey(name: 'modifier_list_data')
  ModifierListDataDto get modifierListData =>
      throw _privateConstructorUsedError;

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
      {String type,
      String id,
      @JsonKey(name: 'updated_at')
          DateTime updatedAt,
      @JsonKey(name: 'created_at')
          DateTime createdAt,
      int version,
      @JsonKey(name: 'is_deleted')
          bool isDeleted,
      @JsonKey(name: 'present_at_all_locations')
          bool presentAtAllLocations,
      @JsonKey(name: 'modifier_list_data')
          ModifierListDataDto modifierListData});

  $ModifierListDataDtoCopyWith<$Res> get modifierListData;
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
              as ModifierListDataDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ModifierListDataDtoCopyWith<$Res> get modifierListData {
    return $ModifierListDataDtoCopyWith<$Res>(_value.modifierListData, (value) {
      return _then(_value.copyWith(modifierListData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ModifierListDtoCopyWith<$Res>
    implements $ModifierListDtoCopyWith<$Res> {
  factory _$$_ModifierListDtoCopyWith(
          _$_ModifierListDto value, $Res Function(_$_ModifierListDto) then) =
      __$$_ModifierListDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String id,
      @JsonKey(name: 'updated_at')
          DateTime updatedAt,
      @JsonKey(name: 'created_at')
          DateTime createdAt,
      int version,
      @JsonKey(name: 'is_deleted')
          bool isDeleted,
      @JsonKey(name: 'present_at_all_locations')
          bool presentAtAllLocations,
      @JsonKey(name: 'modifier_list_data')
          ModifierListDataDto modifierListData});

  @override
  $ModifierListDataDtoCopyWith<$Res> get modifierListData;
}

/// @nodoc
class __$$_ModifierListDtoCopyWithImpl<$Res>
    extends _$ModifierListDtoCopyWithImpl<$Res, _$_ModifierListDto>
    implements _$$_ModifierListDtoCopyWith<$Res> {
  __$$_ModifierListDtoCopyWithImpl(
      _$_ModifierListDto _value, $Res Function(_$_ModifierListDto) _then)
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
    return _then(_$_ModifierListDto(
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
              as ModifierListDataDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ModifierListDto extends _ModifierListDto {
  const _$_ModifierListDto(
      {required this.type,
      required this.id,
      @JsonKey(name: 'updated_at')
          required this.updatedAt,
      @JsonKey(name: 'created_at')
          required this.createdAt,
      required this.version,
      @JsonKey(name: 'is_deleted')
          required this.isDeleted,
      @JsonKey(name: 'present_at_all_locations')
          required this.presentAtAllLocations,
      @JsonKey(name: 'modifier_list_data')
          required this.modifierListData})
      : super._();

  factory _$_ModifierListDto.fromJson(Map<String, dynamic> json) =>
      _$$_ModifierListDtoFromJson(json);

  @override
  final String type;
  @override
  final String id;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  final int version;
  @override
  @JsonKey(name: 'is_deleted')
  final bool isDeleted;
  @override
  @JsonKey(name: 'present_at_all_locations')
  final bool presentAtAllLocations;
  @override
  @JsonKey(name: 'modifier_list_data')
  final ModifierListDataDto modifierListData;

  @override
  String toString() {
    return 'ModifierListDto(type: $type, id: $id, updatedAt: $updatedAt, createdAt: $createdAt, version: $version, isDeleted: $isDeleted, presentAtAllLocations: $presentAtAllLocations, modifierListData: $modifierListData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModifierListDto &&
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
  _$$_ModifierListDtoCopyWith<_$_ModifierListDto> get copyWith =>
      __$$_ModifierListDtoCopyWithImpl<_$_ModifierListDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModifierListDtoToJson(
      this,
    );
  }
}

abstract class _ModifierListDto extends ModifierListDto {
  const factory _ModifierListDto(
          {required final String type,
          required final String id,
          @JsonKey(name: 'updated_at')
              required final DateTime updatedAt,
          @JsonKey(name: 'created_at')
              required final DateTime createdAt,
          required final int version,
          @JsonKey(name: 'is_deleted')
              required final bool isDeleted,
          @JsonKey(name: 'present_at_all_locations')
              required final bool presentAtAllLocations,
          @JsonKey(name: 'modifier_list_data')
              required final ModifierListDataDto modifierListData}) =
      _$_ModifierListDto;
  const _ModifierListDto._() : super._();

  factory _ModifierListDto.fromJson(Map<String, dynamic> json) =
      _$_ModifierListDto.fromJson;

  @override
  String get type;
  @override
  String get id;
  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  int get version;
  @override
  @JsonKey(name: 'is_deleted')
  bool get isDeleted;
  @override
  @JsonKey(name: 'present_at_all_locations')
  bool get presentAtAllLocations;
  @override
  @JsonKey(name: 'modifier_list_data')
  ModifierListDataDto get modifierListData;
  @override
  @JsonKey(ignore: true)
  _$$_ModifierListDtoCopyWith<_$_ModifierListDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ModifierListDataDto _$ModifierListDataDtoFromJson(Map<String, dynamic> json) {
  return _ModifierListDataDto.fromJson(json);
}

/// @nodoc
mixin _$ModifierListDataDto {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'selection_type')
  String get selectionType => throw _privateConstructorUsedError;
  List<ModifierDto> get modifiers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModifierListDataDtoCopyWith<ModifierListDataDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModifierListDataDtoCopyWith<$Res> {
  factory $ModifierListDataDtoCopyWith(
          ModifierListDataDto value, $Res Function(ModifierListDataDto) then) =
      _$ModifierListDataDtoCopyWithImpl<$Res, ModifierListDataDto>;
  @useResult
  $Res call(
      {String name,
      @JsonKey(name: 'selection_type') String selectionType,
      List<ModifierDto> modifiers});
}

/// @nodoc
class _$ModifierListDataDtoCopyWithImpl<$Res, $Val extends ModifierListDataDto>
    implements $ModifierListDataDtoCopyWith<$Res> {
  _$ModifierListDataDtoCopyWithImpl(this._value, this._then);

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
              as List<ModifierDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModifierListDataDtoCopyWith<$Res>
    implements $ModifierListDataDtoCopyWith<$Res> {
  factory _$$_ModifierListDataDtoCopyWith(_$_ModifierListDataDto value,
          $Res Function(_$_ModifierListDataDto) then) =
      __$$_ModifierListDataDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      @JsonKey(name: 'selection_type') String selectionType,
      List<ModifierDto> modifiers});
}

/// @nodoc
class __$$_ModifierListDataDtoCopyWithImpl<$Res>
    extends _$ModifierListDataDtoCopyWithImpl<$Res, _$_ModifierListDataDto>
    implements _$$_ModifierListDataDtoCopyWith<$Res> {
  __$$_ModifierListDataDtoCopyWithImpl(_$_ModifierListDataDto _value,
      $Res Function(_$_ModifierListDataDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? selectionType = null,
    Object? modifiers = null,
  }) {
    return _then(_$_ModifierListDataDto(
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
              as List<ModifierDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ModifierListDataDto extends _ModifierListDataDto {
  const _$_ModifierListDataDto(
      {required this.name,
      @JsonKey(name: 'selection_type') required this.selectionType,
      required final List<ModifierDto> modifiers})
      : _modifiers = modifiers,
        super._();

  factory _$_ModifierListDataDto.fromJson(Map<String, dynamic> json) =>
      _$$_ModifierListDataDtoFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(name: 'selection_type')
  final String selectionType;
  final List<ModifierDto> _modifiers;
  @override
  List<ModifierDto> get modifiers {
    if (_modifiers is EqualUnmodifiableListView) return _modifiers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_modifiers);
  }

  @override
  String toString() {
    return 'ModifierListDataDto(name: $name, selectionType: $selectionType, modifiers: $modifiers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModifierListDataDto &&
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
  _$$_ModifierListDataDtoCopyWith<_$_ModifierListDataDto> get copyWith =>
      __$$_ModifierListDataDtoCopyWithImpl<_$_ModifierListDataDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModifierListDataDtoToJson(
      this,
    );
  }
}

abstract class _ModifierListDataDto extends ModifierListDataDto {
  const factory _ModifierListDataDto(
      {required final String name,
      @JsonKey(name: 'selection_type') required final String selectionType,
      required final List<ModifierDto> modifiers}) = _$_ModifierListDataDto;
  const _ModifierListDataDto._() : super._();

  factory _ModifierListDataDto.fromJson(Map<String, dynamic> json) =
      _$_ModifierListDataDto.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: 'selection_type')
  String get selectionType;
  @override
  List<ModifierDto> get modifiers;
  @override
  @JsonKey(ignore: true)
  _$$_ModifierListDataDtoCopyWith<_$_ModifierListDataDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ModifierDto _$ModifierDtoFromJson(Map<String, dynamic> json) {
  return _ModifierDto.fromJson(json);
}

/// @nodoc
mixin _$ModifierDto {
  String? get type => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  int? get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_deleted')
  bool? get isDeleted => throw _privateConstructorUsedError;
  @JsonKey(name: 'present_at_all_locations')
  bool? get presentAtAllLocations => throw _privateConstructorUsedError;
  @JsonKey(name: 'modifier_data')
  ModifierDataDto get modifierData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModifierDtoCopyWith<ModifierDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModifierDtoCopyWith<$Res> {
  factory $ModifierDtoCopyWith(
          ModifierDto value, $Res Function(ModifierDto) then) =
      _$ModifierDtoCopyWithImpl<$Res, ModifierDto>;
  @useResult
  $Res call(
      {String? type,
      String id,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      int? version,
      @JsonKey(name: 'is_deleted') bool? isDeleted,
      @JsonKey(name: 'present_at_all_locations') bool? presentAtAllLocations,
      @JsonKey(name: 'modifier_data') ModifierDataDto modifierData});

  $ModifierDataDtoCopyWith<$Res> get modifierData;
}

/// @nodoc
class _$ModifierDtoCopyWithImpl<$Res, $Val extends ModifierDto>
    implements $ModifierDtoCopyWith<$Res> {
  _$ModifierDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? id = null,
    Object? updatedAt = freezed,
    Object? createdAt = freezed,
    Object? version = freezed,
    Object? isDeleted = freezed,
    Object? presentAtAllLocations = freezed,
    Object? modifierData = null,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      isDeleted: freezed == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      presentAtAllLocations: freezed == presentAtAllLocations
          ? _value.presentAtAllLocations
          : presentAtAllLocations // ignore: cast_nullable_to_non_nullable
              as bool?,
      modifierData: null == modifierData
          ? _value.modifierData
          : modifierData // ignore: cast_nullable_to_non_nullable
              as ModifierDataDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ModifierDataDtoCopyWith<$Res> get modifierData {
    return $ModifierDataDtoCopyWith<$Res>(_value.modifierData, (value) {
      return _then(_value.copyWith(modifierData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ModifierDtoCopyWith<$Res>
    implements $ModifierDtoCopyWith<$Res> {
  factory _$$_ModifierDtoCopyWith(
          _$_ModifierDto value, $Res Function(_$_ModifierDto) then) =
      __$$_ModifierDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? type,
      String id,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      int? version,
      @JsonKey(name: 'is_deleted') bool? isDeleted,
      @JsonKey(name: 'present_at_all_locations') bool? presentAtAllLocations,
      @JsonKey(name: 'modifier_data') ModifierDataDto modifierData});

  @override
  $ModifierDataDtoCopyWith<$Res> get modifierData;
}

/// @nodoc
class __$$_ModifierDtoCopyWithImpl<$Res>
    extends _$ModifierDtoCopyWithImpl<$Res, _$_ModifierDto>
    implements _$$_ModifierDtoCopyWith<$Res> {
  __$$_ModifierDtoCopyWithImpl(
      _$_ModifierDto _value, $Res Function(_$_ModifierDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? id = null,
    Object? updatedAt = freezed,
    Object? createdAt = freezed,
    Object? version = freezed,
    Object? isDeleted = freezed,
    Object? presentAtAllLocations = freezed,
    Object? modifierData = null,
  }) {
    return _then(_$_ModifierDto(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      isDeleted: freezed == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      presentAtAllLocations: freezed == presentAtAllLocations
          ? _value.presentAtAllLocations
          : presentAtAllLocations // ignore: cast_nullable_to_non_nullable
              as bool?,
      modifierData: null == modifierData
          ? _value.modifierData
          : modifierData // ignore: cast_nullable_to_non_nullable
              as ModifierDataDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ModifierDto extends _ModifierDto {
  const _$_ModifierDto(
      {this.type,
      required this.id,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'created_at') this.createdAt,
      this.version,
      @JsonKey(name: 'is_deleted') this.isDeleted,
      @JsonKey(name: 'present_at_all_locations') this.presentAtAllLocations,
      @JsonKey(name: 'modifier_data') required this.modifierData})
      : super._();

  factory _$_ModifierDto.fromJson(Map<String, dynamic> json) =>
      _$$_ModifierDtoFromJson(json);

  @override
  final String? type;
  @override
  final String id;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  final int? version;
  @override
  @JsonKey(name: 'is_deleted')
  final bool? isDeleted;
  @override
  @JsonKey(name: 'present_at_all_locations')
  final bool? presentAtAllLocations;
  @override
  @JsonKey(name: 'modifier_data')
  final ModifierDataDto modifierData;

  @override
  String toString() {
    return 'ModifierDto(type: $type, id: $id, updatedAt: $updatedAt, createdAt: $createdAt, version: $version, isDeleted: $isDeleted, presentAtAllLocations: $presentAtAllLocations, modifierData: $modifierData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModifierDto &&
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
  _$$_ModifierDtoCopyWith<_$_ModifierDto> get copyWith =>
      __$$_ModifierDtoCopyWithImpl<_$_ModifierDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModifierDtoToJson(
      this,
    );
  }
}

abstract class _ModifierDto extends ModifierDto {
  const factory _ModifierDto(
      {final String? type,
      required final String id,
      @JsonKey(name: 'updated_at')
          final DateTime? updatedAt,
      @JsonKey(name: 'created_at')
          final DateTime? createdAt,
      final int? version,
      @JsonKey(name: 'is_deleted')
          final bool? isDeleted,
      @JsonKey(name: 'present_at_all_locations')
          final bool? presentAtAllLocations,
      @JsonKey(name: 'modifier_data')
          required final ModifierDataDto modifierData}) = _$_ModifierDto;
  const _ModifierDto._() : super._();

  factory _ModifierDto.fromJson(Map<String, dynamic> json) =
      _$_ModifierDto.fromJson;

  @override
  String? get type;
  @override
  String get id;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  int? get version;
  @override
  @JsonKey(name: 'is_deleted')
  bool? get isDeleted;
  @override
  @JsonKey(name: 'present_at_all_locations')
  bool? get presentAtAllLocations;
  @override
  @JsonKey(name: 'modifier_data')
  ModifierDataDto get modifierData;
  @override
  @JsonKey(ignore: true)
  _$$_ModifierDtoCopyWith<_$_ModifierDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ModifierDataDto _$ModifierDataDtoFromJson(Map<String, dynamic> json) {
  return _ModifierDataDto.fromJson(json);
}

/// @nodoc
mixin _$ModifierDataDto {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_money')
  PriceMoneyDto get priceMoney => throw _privateConstructorUsedError;
  @JsonKey(name: 'on_by_default')
  bool get onByDefault => throw _privateConstructorUsedError;
  int get ordinal => throw _privateConstructorUsedError;
  @JsonKey(name: 'modifier_list_id')
  String get modifierListId => throw _privateConstructorUsedError;
  @JsonKey(name: 'kitchen_name')
  String? get kitchenName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModifierDataDtoCopyWith<ModifierDataDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModifierDataDtoCopyWith<$Res> {
  factory $ModifierDataDtoCopyWith(
          ModifierDataDto value, $Res Function(ModifierDataDto) then) =
      _$ModifierDataDtoCopyWithImpl<$Res, ModifierDataDto>;
  @useResult
  $Res call(
      {String name,
      @JsonKey(name: 'price_money') PriceMoneyDto priceMoney,
      @JsonKey(name: 'on_by_default') bool onByDefault,
      int ordinal,
      @JsonKey(name: 'modifier_list_id') String modifierListId,
      @JsonKey(name: 'kitchen_name') String? kitchenName});

  $PriceMoneyDtoCopyWith<$Res> get priceMoney;
}

/// @nodoc
class _$ModifierDataDtoCopyWithImpl<$Res, $Val extends ModifierDataDto>
    implements $ModifierDataDtoCopyWith<$Res> {
  _$ModifierDataDtoCopyWithImpl(this._value, this._then);

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
    Object? kitchenName = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      priceMoney: null == priceMoney
          ? _value.priceMoney
          : priceMoney // ignore: cast_nullable_to_non_nullable
              as PriceMoneyDto,
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

  @override
  @pragma('vm:prefer-inline')
  $PriceMoneyDtoCopyWith<$Res> get priceMoney {
    return $PriceMoneyDtoCopyWith<$Res>(_value.priceMoney, (value) {
      return _then(_value.copyWith(priceMoney: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ModifierDataDtoCopyWith<$Res>
    implements $ModifierDataDtoCopyWith<$Res> {
  factory _$$_ModifierDataDtoCopyWith(
          _$_ModifierDataDto value, $Res Function(_$_ModifierDataDto) then) =
      __$$_ModifierDataDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      @JsonKey(name: 'price_money') PriceMoneyDto priceMoney,
      @JsonKey(name: 'on_by_default') bool onByDefault,
      int ordinal,
      @JsonKey(name: 'modifier_list_id') String modifierListId,
      @JsonKey(name: 'kitchen_name') String? kitchenName});

  @override
  $PriceMoneyDtoCopyWith<$Res> get priceMoney;
}

/// @nodoc
class __$$_ModifierDataDtoCopyWithImpl<$Res>
    extends _$ModifierDataDtoCopyWithImpl<$Res, _$_ModifierDataDto>
    implements _$$_ModifierDataDtoCopyWith<$Res> {
  __$$_ModifierDataDtoCopyWithImpl(
      _$_ModifierDataDto _value, $Res Function(_$_ModifierDataDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? priceMoney = null,
    Object? onByDefault = null,
    Object? ordinal = null,
    Object? modifierListId = null,
    Object? kitchenName = freezed,
  }) {
    return _then(_$_ModifierDataDto(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      priceMoney: null == priceMoney
          ? _value.priceMoney
          : priceMoney // ignore: cast_nullable_to_non_nullable
              as PriceMoneyDto,
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
class _$_ModifierDataDto extends _ModifierDataDto {
  const _$_ModifierDataDto(
      {required this.name,
      @JsonKey(name: 'price_money') required this.priceMoney,
      @JsonKey(name: 'on_by_default') required this.onByDefault,
      required this.ordinal,
      @JsonKey(name: 'modifier_list_id') required this.modifierListId,
      @JsonKey(name: 'kitchen_name') this.kitchenName})
      : super._();

  factory _$_ModifierDataDto.fromJson(Map<String, dynamic> json) =>
      _$$_ModifierDataDtoFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(name: 'price_money')
  final PriceMoneyDto priceMoney;
  @override
  @JsonKey(name: 'on_by_default')
  final bool onByDefault;
  @override
  final int ordinal;
  @override
  @JsonKey(name: 'modifier_list_id')
  final String modifierListId;
  @override
  @JsonKey(name: 'kitchen_name')
  final String? kitchenName;

  @override
  String toString() {
    return 'ModifierDataDto(name: $name, priceMoney: $priceMoney, onByDefault: $onByDefault, ordinal: $ordinal, modifierListId: $modifierListId, kitchenName: $kitchenName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModifierDataDto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.priceMoney, priceMoney) ||
                other.priceMoney == priceMoney) &&
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
  int get hashCode => Object.hash(runtimeType, name, priceMoney, onByDefault,
      ordinal, modifierListId, kitchenName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModifierDataDtoCopyWith<_$_ModifierDataDto> get copyWith =>
      __$$_ModifierDataDtoCopyWithImpl<_$_ModifierDataDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModifierDataDtoToJson(
      this,
    );
  }
}

abstract class _ModifierDataDto extends ModifierDataDto {
  const factory _ModifierDataDto(
      {required final String name,
      @JsonKey(name: 'price_money')
          required final PriceMoneyDto priceMoney,
      @JsonKey(name: 'on_by_default')
          required final bool onByDefault,
      required final int ordinal,
      @JsonKey(name: 'modifier_list_id')
          required final String modifierListId,
      @JsonKey(name: 'kitchen_name')
          final String? kitchenName}) = _$_ModifierDataDto;
  const _ModifierDataDto._() : super._();

  factory _ModifierDataDto.fromJson(Map<String, dynamic> json) =
      _$_ModifierDataDto.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: 'price_money')
  PriceMoneyDto get priceMoney;
  @override
  @JsonKey(name: 'on_by_default')
  bool get onByDefault;
  @override
  int get ordinal;
  @override
  @JsonKey(name: 'modifier_list_id')
  String get modifierListId;
  @override
  @JsonKey(name: 'kitchen_name')
  String? get kitchenName;
  @override
  @JsonKey(ignore: true)
  _$$_ModifierDataDtoCopyWith<_$_ModifierDataDto> get copyWith =>
      throw _privateConstructorUsedError;
}
