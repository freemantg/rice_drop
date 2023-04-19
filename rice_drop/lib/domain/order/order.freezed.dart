// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Order {
  String get idempotencyKey => throw _privateConstructorUsedError;
  List<LineItem> get lineItems => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res, Order>;
  @useResult
  $Res call({String idempotencyKey, List<LineItem> lineItems});
}

/// @nodoc
class _$OrderCopyWithImpl<$Res, $Val extends Order>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

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
              as List<LineItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OrderCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$$_OrderCopyWith(_$_Order value, $Res Function(_$_Order) then) =
      __$$_OrderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String idempotencyKey, List<LineItem> lineItems});
}

/// @nodoc
class __$$_OrderCopyWithImpl<$Res> extends _$OrderCopyWithImpl<$Res, _$_Order>
    implements _$$_OrderCopyWith<$Res> {
  __$$_OrderCopyWithImpl(_$_Order _value, $Res Function(_$_Order) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idempotencyKey = null,
    Object? lineItems = null,
  }) {
    return _then(_$_Order(
      idempotencyKey: null == idempotencyKey
          ? _value.idempotencyKey
          : idempotencyKey // ignore: cast_nullable_to_non_nullable
              as String,
      lineItems: null == lineItems
          ? _value._lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItem>,
    ));
  }
}

/// @nodoc

class _$_Order extends _Order {
  _$_Order(
      {required this.idempotencyKey, required final List<LineItem> lineItems})
      : _lineItems = lineItems,
        super._();

  @override
  final String idempotencyKey;
  final List<LineItem> _lineItems;
  @override
  List<LineItem> get lineItems {
    if (_lineItems is EqualUnmodifiableListView) return _lineItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lineItems);
  }

  @override
  String toString() {
    return 'Order(idempotencyKey: $idempotencyKey, lineItems: $lineItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Order &&
            (identical(other.idempotencyKey, idempotencyKey) ||
                other.idempotencyKey == idempotencyKey) &&
            const DeepCollectionEquality()
                .equals(other._lineItems, _lineItems));
  }

  @override
  int get hashCode => Object.hash(runtimeType, idempotencyKey,
      const DeepCollectionEquality().hash(_lineItems));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrderCopyWith<_$_Order> get copyWith =>
      __$$_OrderCopyWithImpl<_$_Order>(this, _$identity);
}

abstract class _Order extends Order {
  factory _Order(
      {required final String idempotencyKey,
      required final List<LineItem> lineItems}) = _$_Order;
  _Order._() : super._();

  @override
  String get idempotencyKey;
  @override
  List<LineItem> get lineItems;
  @override
  @JsonKey(ignore: true)
  _$$_OrderCopyWith<_$_Order> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LineItem {
  String get id => throw _privateConstructorUsedError;
  Item get catalogObject => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  List<Modifier>? get modifiers => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LineItemCopyWith<LineItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LineItemCopyWith<$Res> {
  factory $LineItemCopyWith(LineItem value, $Res Function(LineItem) then) =
      _$LineItemCopyWithImpl<$Res, LineItem>;
  @useResult
  $Res call(
      {String id, Item catalogObject, int quantity, List<Modifier>? modifiers});

  $ItemCopyWith<$Res> get catalogObject;
}

/// @nodoc
class _$LineItemCopyWithImpl<$Res, $Val extends LineItem>
    implements $LineItemCopyWith<$Res> {
  _$LineItemCopyWithImpl(this._value, this._then);

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
              as Item,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      modifiers: freezed == modifiers
          ? _value.modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<Modifier>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemCopyWith<$Res> get catalogObject {
    return $ItemCopyWith<$Res>(_value.catalogObject, (value) {
      return _then(_value.copyWith(catalogObject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LineItemCopyWith<$Res> implements $LineItemCopyWith<$Res> {
  factory _$$_LineItemCopyWith(
          _$_LineItem value, $Res Function(_$_LineItem) then) =
      __$$_LineItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, Item catalogObject, int quantity, List<Modifier>? modifiers});

  @override
  $ItemCopyWith<$Res> get catalogObject;
}

/// @nodoc
class __$$_LineItemCopyWithImpl<$Res>
    extends _$LineItemCopyWithImpl<$Res, _$_LineItem>
    implements _$$_LineItemCopyWith<$Res> {
  __$$_LineItemCopyWithImpl(
      _$_LineItem _value, $Res Function(_$_LineItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? catalogObject = null,
    Object? quantity = null,
    Object? modifiers = freezed,
  }) {
    return _then(_$_LineItem(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      catalogObject: null == catalogObject
          ? _value.catalogObject
          : catalogObject // ignore: cast_nullable_to_non_nullable
              as Item,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      modifiers: freezed == modifiers
          ? _value._modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<Modifier>?,
    ));
  }
}

/// @nodoc

class _$_LineItem implements _LineItem {
  const _$_LineItem(
      {required this.id,
      required this.catalogObject,
      required this.quantity,
      final List<Modifier>? modifiers})
      : _modifiers = modifiers;

  @override
  final String id;
  @override
  final Item catalogObject;
  @override
  final int quantity;
  final List<Modifier>? _modifiers;
  @override
  List<Modifier>? get modifiers {
    final value = _modifiers;
    if (value == null) return null;
    if (_modifiers is EqualUnmodifiableListView) return _modifiers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'LineItem(id: $id, catalogObject: $catalogObject, quantity: $quantity, modifiers: $modifiers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LineItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.catalogObject, catalogObject) ||
                other.catalogObject == catalogObject) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            const DeepCollectionEquality()
                .equals(other._modifiers, _modifiers));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, catalogObject, quantity,
      const DeepCollectionEquality().hash(_modifiers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LineItemCopyWith<_$_LineItem> get copyWith =>
      __$$_LineItemCopyWithImpl<_$_LineItem>(this, _$identity);
}

abstract class _LineItem implements LineItem {
  const factory _LineItem(
      {required final String id,
      required final Item catalogObject,
      required final int quantity,
      final List<Modifier>? modifiers}) = _$_LineItem;

  @override
  String get id;
  @override
  Item get catalogObject;
  @override
  int get quantity;
  @override
  List<Modifier>? get modifiers;
  @override
  @JsonKey(ignore: true)
  _$$_LineItemCopyWith<_$_LineItem> get copyWith =>
      throw _privateConstructorUsedError;
}
