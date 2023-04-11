// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OrderState {
  OrderStatus get status => throw _privateConstructorUsedError;
  Order get order => throw _privateConstructorUsedError;
  OrderFailure? get failure => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrderStateCopyWith<OrderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderStateCopyWith<$Res> {
  factory $OrderStateCopyWith(
          OrderState value, $Res Function(OrderState) then) =
      _$OrderStateCopyWithImpl<$Res, OrderState>;
  @useResult
  $Res call({OrderStatus status, Order order, OrderFailure? failure});

  $OrderCopyWith<$Res> get order;
  $OrderFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class _$OrderStateCopyWithImpl<$Res, $Val extends OrderState>
    implements $OrderStateCopyWith<$Res> {
  _$OrderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? order = null,
    Object? failure = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as OrderFailure?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OrderCopyWith<$Res> get order {
    return $OrderCopyWith<$Res>(_value.order, (value) {
      return _then(_value.copyWith(order: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OrderFailureCopyWith<$Res>? get failure {
    if (_value.failure == null) {
      return null;
    }

    return $OrderFailureCopyWith<$Res>(_value.failure!, (value) {
      return _then(_value.copyWith(failure: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OrderStateCopyWith<$Res>
    implements $OrderStateCopyWith<$Res> {
  factory _$$_OrderStateCopyWith(
          _$_OrderState value, $Res Function(_$_OrderState) then) =
      __$$_OrderStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OrderStatus status, Order order, OrderFailure? failure});

  @override
  $OrderCopyWith<$Res> get order;
  @override
  $OrderFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$_OrderStateCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res, _$_OrderState>
    implements _$$_OrderStateCopyWith<$Res> {
  __$$_OrderStateCopyWithImpl(
      _$_OrderState _value, $Res Function(_$_OrderState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? order = null,
    Object? failure = freezed,
  }) {
    return _then(_$_OrderState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as OrderFailure?,
    ));
  }
}

/// @nodoc

class _$_OrderState implements _OrderState {
  const _$_OrderState(
      {required this.status, required this.order, required this.failure});

  @override
  final OrderStatus status;
  @override
  final Order order;
  @override
  final OrderFailure? failure;

  @override
  String toString() {
    return 'OrderState(status: $status, order: $order, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrderState &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, order, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrderStateCopyWith<_$_OrderState> get copyWith =>
      __$$_OrderStateCopyWithImpl<_$_OrderState>(this, _$identity);
}

abstract class _OrderState implements OrderState {
  const factory _OrderState(
      {required final OrderStatus status,
      required final Order order,
      required final OrderFailure? failure}) = _$_OrderState;

  @override
  OrderStatus get status;
  @override
  Order get order;
  @override
  OrderFailure? get failure;
  @override
  @JsonKey(ignore: true)
  _$$_OrderStateCopyWith<_$_OrderState> get copyWith =>
      throw _privateConstructorUsedError;
}
