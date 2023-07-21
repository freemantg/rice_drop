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
  String get idempotencyKey => throw _privateConstructorUsedError;
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
  $Res call({String idempotencyKey, List<LineItemDto> lineItems});
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
    Object? idempotencyKey = null,
    Object? lineItems = null,
  }) {
    return _then(_value.copyWith(
      idempotencyKey: null == idempotencyKey
          ? _value.idempotencyKey
          : idempotencyKey // ignore: cast_nullable_to_non_nullable
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
  $Res call({String idempotencyKey, List<LineItemDto> lineItems});
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
    Object? idempotencyKey = null,
    Object? lineItems = null,
  }) {
    return _then(_$_OrderDto(
      idempotencyKey: null == idempotencyKey
          ? _value.idempotencyKey
          : idempotencyKey // ignore: cast_nullable_to_non_nullable
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
      {required this.idempotencyKey,
      required final List<LineItemDto> lineItems})
      : _lineItems = lineItems,
        super._();

  factory _$_OrderDto.fromJson(Map<String, dynamic> json) =>
      _$$_OrderDtoFromJson(json);

  @override
  final String idempotencyKey;
  final List<LineItemDto> _lineItems;
  @override
  List<LineItemDto> get lineItems {
    if (_lineItems is EqualUnmodifiableListView) return _lineItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lineItems);
  }

  @override
  String toString() {
    return 'OrderDto(idempotencyKey: $idempotencyKey, lineItems: $lineItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrderDto &&
            (identical(other.idempotencyKey, idempotencyKey) ||
                other.idempotencyKey == idempotencyKey) &&
            const DeepCollectionEquality()
                .equals(other._lineItems, _lineItems));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, idempotencyKey,
      const DeepCollectionEquality().hash(_lineItems));

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
      {required final String idempotencyKey,
      required final List<LineItemDto> lineItems}) = _$_OrderDto;
  const _OrderDto._() : super._();

  factory _OrderDto.fromJson(Map<String, dynamic> json) = _$_OrderDto.fromJson;

  @override
  String get idempotencyKey;
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
  String get id => throw _privateConstructorUsedError;
  ItemDto get catalogObject => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  List<ModifierDto>? get modifiers => throw _privateConstructorUsedError;

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
      {String id,
      ItemDto catalogObject,
      int quantity,
      List<ModifierDto>? modifiers});

  $ItemDtoCopyWith<$Res> get catalogObject;
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
    Object? id = null,
    Object? catalogObject = null,
    Object? quantity = null,
    Object? modifiers = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      catalogObject: null == catalogObject
          ? _value.catalogObject
          : catalogObject // ignore: cast_nullable_to_non_nullable
              as ItemDto,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      modifiers: freezed == modifiers
          ? _value.modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<ModifierDto>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemDtoCopyWith<$Res> get catalogObject {
    return $ItemDtoCopyWith<$Res>(_value.catalogObject, (value) {
      return _then(_value.copyWith(catalogObject: value) as $Val);
    });
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
      {String id,
      ItemDto catalogObject,
      int quantity,
      List<ModifierDto>? modifiers});

  @override
  $ItemDtoCopyWith<$Res> get catalogObject;
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
    Object? id = null,
    Object? catalogObject = null,
    Object? quantity = null,
    Object? modifiers = freezed,
  }) {
    return _then(_$_LineItemDto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      catalogObject: null == catalogObject
          ? _value.catalogObject
          : catalogObject // ignore: cast_nullable_to_non_nullable
              as ItemDto,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      modifiers: freezed == modifiers
          ? _value._modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<ModifierDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LineItemDto extends _LineItemDto {
  const _$_LineItemDto(
      {required this.id,
      required this.catalogObject,
      required this.quantity,
      final List<ModifierDto>? modifiers})
      : _modifiers = modifiers,
        super._();

  factory _$_LineItemDto.fromJson(Map<String, dynamic> json) =>
      _$$_LineItemDtoFromJson(json);

  @override
  final String id;
  @override
  final ItemDto catalogObject;
  @override
  final int quantity;
  final List<ModifierDto>? _modifiers;
  @override
  List<ModifierDto>? get modifiers {
    final value = _modifiers;
    if (value == null) return null;
    if (_modifiers is EqualUnmodifiableListView) return _modifiers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'LineItemDto(id: $id, catalogObject: $catalogObject, quantity: $quantity, modifiers: $modifiers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LineItemDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.catalogObject, catalogObject) ||
                other.catalogObject == catalogObject) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            const DeepCollectionEquality()
                .equals(other._modifiers, _modifiers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, catalogObject, quantity,
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
      {required final String id,
      required final ItemDto catalogObject,
      required final int quantity,
      final List<ModifierDto>? modifiers}) = _$_LineItemDto;
  const _LineItemDto._() : super._();

  factory _LineItemDto.fromJson(Map<String, dynamic> json) =
      _$_LineItemDto.fromJson;

  @override
  String get id;
  @override
  ItemDto get catalogObject;
  @override
  int get quantity;
  @override
  List<ModifierDto>? get modifiers;
  @override
  @JsonKey(ignore: true)
  _$$_LineItemDtoCopyWith<_$_LineItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}
