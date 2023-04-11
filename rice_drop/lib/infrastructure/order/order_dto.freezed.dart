// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrderDto _$OrderDtoFromJson(Map<String, dynamic> json) {
  return _OrderDto.fromJson(json);
}

/// @nodoc
mixin _$OrderDto {
  String get id => throw _privateConstructorUsedError;
  List<LineItemDto> get lineItems => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderDtoCopyWith<OrderDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderDtoCopyWith<$Res> {
  factory $OrderDtoCopyWith(OrderDto value, $Res Function(OrderDto) then) =
      _$OrderDtoCopyWithImpl<$Res, OrderDto>;
  @useResult
  $Res call({String id, List<LineItemDto> lineItems});
}

/// @nodoc
class _$OrderDtoCopyWithImpl<$Res, $Val extends OrderDto>
    implements $OrderDtoCopyWith<$Res> {
  _$OrderDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? lineItems = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lineItems: null == lineItems
          ? _value.lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItemDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OrderDtoCopyWith<$Res> implements $OrderDtoCopyWith<$Res> {
  factory _$$_OrderDtoCopyWith(
          _$_OrderDto value, $Res Function(_$_OrderDto) then) =
      __$$_OrderDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, List<LineItemDto> lineItems});
}

/// @nodoc
class __$$_OrderDtoCopyWithImpl<$Res>
    extends _$OrderDtoCopyWithImpl<$Res, _$_OrderDto>
    implements _$$_OrderDtoCopyWith<$Res> {
  __$$_OrderDtoCopyWithImpl(
      _$_OrderDto _value, $Res Function(_$_OrderDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? lineItems = null,
  }) {
    return _then(_$_OrderDto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lineItems: null == lineItems
          ? _value._lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItemDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrderDto extends _OrderDto {
  const _$_OrderDto(
      {required this.id, required final List<LineItemDto> lineItems})
      : _lineItems = lineItems,
        super._();

  factory _$_OrderDto.fromJson(Map<String, dynamic> json) =>
      _$$_OrderDtoFromJson(json);

  @override
  final String id;
  final List<LineItemDto> _lineItems;
  @override
  List<LineItemDto> get lineItems {
    if (_lineItems is EqualUnmodifiableListView) return _lineItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lineItems);
  }

  @override
  String toString() {
    return 'OrderDto(id: $id, lineItems: $lineItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrderDto &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._lineItems, _lineItems));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_lineItems));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrderDtoCopyWith<_$_OrderDto> get copyWith =>
      __$$_OrderDtoCopyWithImpl<_$_OrderDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderDtoToJson(
      this,
    );
  }
}

abstract class _OrderDto extends OrderDto {
  const factory _OrderDto(
      {required final String id,
      required final List<LineItemDto> lineItems}) = _$_OrderDto;
  const _OrderDto._() : super._();

  factory _OrderDto.fromJson(Map<String, dynamic> json) = _$_OrderDto.fromJson;

  @override
  String get id;
  @override
  List<LineItemDto> get lineItems;
  @override
  @JsonKey(ignore: true)
  _$$_OrderDtoCopyWith<_$_OrderDto> get copyWith =>
      throw _privateConstructorUsedError;
}

LineItemDto _$LineItemDtoFromJson(Map<String, dynamic> json) {
  return _LineItemDto.fromJson(json);
}

/// @nodoc
mixin _$LineItemDto {
  String get catalogObjectId => throw _privateConstructorUsedError;
  String get quantity => throw _privateConstructorUsedError;
  List<ItemModifierDto>? get modifiers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LineItemDtoCopyWith<LineItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LineItemDtoCopyWith<$Res> {
  factory $LineItemDtoCopyWith(
          LineItemDto value, $Res Function(LineItemDto) then) =
      _$LineItemDtoCopyWithImpl<$Res, LineItemDto>;
  @useResult
  $Res call(
      {String catalogObjectId,
      String quantity,
      List<ItemModifierDto>? modifiers});
}

/// @nodoc
class _$LineItemDtoCopyWithImpl<$Res, $Val extends LineItemDto>
    implements $LineItemDtoCopyWith<$Res> {
  _$LineItemDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? catalogObjectId = null,
    Object? quantity = null,
    Object? modifiers = freezed,
  }) {
    return _then(_value.copyWith(
      catalogObjectId: null == catalogObjectId
          ? _value.catalogObjectId
          : catalogObjectId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String,
      modifiers: freezed == modifiers
          ? _value.modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<ItemModifierDto>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LineItemDtoCopyWith<$Res>
    implements $LineItemDtoCopyWith<$Res> {
  factory _$$_LineItemDtoCopyWith(
          _$_LineItemDto value, $Res Function(_$_LineItemDto) then) =
      __$$_LineItemDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String catalogObjectId,
      String quantity,
      List<ItemModifierDto>? modifiers});
}

/// @nodoc
class __$$_LineItemDtoCopyWithImpl<$Res>
    extends _$LineItemDtoCopyWithImpl<$Res, _$_LineItemDto>
    implements _$$_LineItemDtoCopyWith<$Res> {
  __$$_LineItemDtoCopyWithImpl(
      _$_LineItemDto _value, $Res Function(_$_LineItemDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? catalogObjectId = null,
    Object? quantity = null,
    Object? modifiers = freezed,
  }) {
    return _then(_$_LineItemDto(
      catalogObjectId: null == catalogObjectId
          ? _value.catalogObjectId
          : catalogObjectId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String,
      modifiers: freezed == modifiers
          ? _value._modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<ItemModifierDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LineItemDto extends _LineItemDto {
  const _$_LineItemDto(
      {required this.catalogObjectId,
      required this.quantity,
      final List<ItemModifierDto>? modifiers})
      : _modifiers = modifiers,
        super._();

  factory _$_LineItemDto.fromJson(Map<String, dynamic> json) =>
      _$$_LineItemDtoFromJson(json);

  @override
  final String catalogObjectId;
  @override
  final String quantity;
  final List<ItemModifierDto>? _modifiers;
  @override
  List<ItemModifierDto>? get modifiers {
    final value = _modifiers;
    if (value == null) return null;
    if (_modifiers is EqualUnmodifiableListView) return _modifiers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'LineItemDto(catalogObjectId: $catalogObjectId, quantity: $quantity, modifiers: $modifiers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LineItemDto &&
            (identical(other.catalogObjectId, catalogObjectId) ||
                other.catalogObjectId == catalogObjectId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            const DeepCollectionEquality()
                .equals(other._modifiers, _modifiers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, catalogObjectId, quantity,
      const DeepCollectionEquality().hash(_modifiers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LineItemDtoCopyWith<_$_LineItemDto> get copyWith =>
      __$$_LineItemDtoCopyWithImpl<_$_LineItemDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LineItemDtoToJson(
      this,
    );
  }
}

abstract class _LineItemDto extends LineItemDto {
  const factory _LineItemDto(
      {required final String catalogObjectId,
      required final String quantity,
      final List<ItemModifierDto>? modifiers}) = _$_LineItemDto;
  const _LineItemDto._() : super._();

  factory _LineItemDto.fromJson(Map<String, dynamic> json) =
      _$_LineItemDto.fromJson;

  @override
  String get catalogObjectId;
  @override
  String get quantity;
  @override
  List<ItemModifierDto>? get modifiers;
  @override
  @JsonKey(ignore: true)
  _$$_LineItemDtoCopyWith<_$_LineItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemModifierDto _$ItemModifierDtoFromJson(Map<String, dynamic> json) {
  return _ItemModifierDto.fromJson(json);
}

/// @nodoc
mixin _$ItemModifierDto {
  String get catalogObjectId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemModifierDtoCopyWith<ItemModifierDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemModifierDtoCopyWith<$Res> {
  factory $ItemModifierDtoCopyWith(
          ItemModifierDto value, $Res Function(ItemModifierDto) then) =
      _$ItemModifierDtoCopyWithImpl<$Res, ItemModifierDto>;
  @useResult
  $Res call({String catalogObjectId});
}

/// @nodoc
class _$ItemModifierDtoCopyWithImpl<$Res, $Val extends ItemModifierDto>
    implements $ItemModifierDtoCopyWith<$Res> {
  _$ItemModifierDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? catalogObjectId = null,
  }) {
    return _then(_value.copyWith(
      catalogObjectId: null == catalogObjectId
          ? _value.catalogObjectId
          : catalogObjectId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItemModifierDtoCopyWith<$Res>
    implements $ItemModifierDtoCopyWith<$Res> {
  factory _$$_ItemModifierDtoCopyWith(
          _$_ItemModifierDto value, $Res Function(_$_ItemModifierDto) then) =
      __$$_ItemModifierDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String catalogObjectId});
}

/// @nodoc
class __$$_ItemModifierDtoCopyWithImpl<$Res>
    extends _$ItemModifierDtoCopyWithImpl<$Res, _$_ItemModifierDto>
    implements _$$_ItemModifierDtoCopyWith<$Res> {
  __$$_ItemModifierDtoCopyWithImpl(
      _$_ItemModifierDto _value, $Res Function(_$_ItemModifierDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? catalogObjectId = null,
  }) {
    return _then(_$_ItemModifierDto(
      catalogObjectId: null == catalogObjectId
          ? _value.catalogObjectId
          : catalogObjectId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemModifierDto extends _ItemModifierDto {
  const _$_ItemModifierDto({required this.catalogObjectId}) : super._();

  factory _$_ItemModifierDto.fromJson(Map<String, dynamic> json) =>
      _$$_ItemModifierDtoFromJson(json);

  @override
  final String catalogObjectId;

  @override
  String toString() {
    return 'ItemModifierDto(catalogObjectId: $catalogObjectId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemModifierDto &&
            (identical(other.catalogObjectId, catalogObjectId) ||
                other.catalogObjectId == catalogObjectId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, catalogObjectId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemModifierDtoCopyWith<_$_ItemModifierDto> get copyWith =>
      __$$_ItemModifierDtoCopyWithImpl<_$_ItemModifierDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemModifierDtoToJson(
      this,
    );
  }
}

abstract class _ItemModifierDto extends ItemModifierDto {
  const factory _ItemModifierDto({required final String catalogObjectId}) =
      _$_ItemModifierDto;
  const _ItemModifierDto._() : super._();

  factory _ItemModifierDto.fromJson(Map<String, dynamic> json) =
      _$_ItemModifierDto.fromJson;

  @override
  String get catalogObjectId;
  @override
  @JsonKey(ignore: true)
  _$$_ItemModifierDtoCopyWith<_$_ItemModifierDto> get copyWith =>
      throw _privateConstructorUsedError;
}
