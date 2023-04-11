// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OrderFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() network,
    required TResult Function() insufficientStock,
    required TResult Function() invalidOrder,
    required TResult Function() serverError,
    required TResult Function() unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? network,
    TResult? Function()? insufficientStock,
    TResult? Function()? invalidOrder,
    TResult? Function()? serverError,
    TResult? Function()? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? network,
    TResult Function()? insufficientStock,
    TResult Function()? invalidOrder,
    TResult Function()? serverError,
    TResult Function()? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Network value) network,
    required TResult Function(_InsufficientStock value) insufficientStock,
    required TResult Function(_InvalidOrder value) invalidOrder,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Network value)? network,
    TResult? Function(_InsufficientStock value)? insufficientStock,
    TResult? Function(_InvalidOrder value)? invalidOrder,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_Unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Network value)? network,
    TResult Function(_InsufficientStock value)? insufficientStock,
    TResult Function(_InvalidOrder value)? invalidOrder,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderFailureCopyWith<$Res> {
  factory $OrderFailureCopyWith(
          OrderFailure value, $Res Function(OrderFailure) then) =
      _$OrderFailureCopyWithImpl<$Res, OrderFailure>;
}

/// @nodoc
class _$OrderFailureCopyWithImpl<$Res, $Val extends OrderFailure>
    implements $OrderFailureCopyWith<$Res> {
  _$OrderFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_NetworkCopyWith<$Res> {
  factory _$$_NetworkCopyWith(
          _$_Network value, $Res Function(_$_Network) then) =
      __$$_NetworkCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NetworkCopyWithImpl<$Res>
    extends _$OrderFailureCopyWithImpl<$Res, _$_Network>
    implements _$$_NetworkCopyWith<$Res> {
  __$$_NetworkCopyWithImpl(_$_Network _value, $Res Function(_$_Network) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Network implements _Network {
  const _$_Network();

  @override
  String toString() {
    return 'OrderFailure.network()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Network);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() network,
    required TResult Function() insufficientStock,
    required TResult Function() invalidOrder,
    required TResult Function() serverError,
    required TResult Function() unknown,
  }) {
    return network();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? network,
    TResult? Function()? insufficientStock,
    TResult? Function()? invalidOrder,
    TResult? Function()? serverError,
    TResult? Function()? unknown,
  }) {
    return network?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? network,
    TResult Function()? insufficientStock,
    TResult Function()? invalidOrder,
    TResult Function()? serverError,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (network != null) {
      return network();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Network value) network,
    required TResult Function(_InsufficientStock value) insufficientStock,
    required TResult Function(_InvalidOrder value) invalidOrder,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unknown value) unknown,
  }) {
    return network(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Network value)? network,
    TResult? Function(_InsufficientStock value)? insufficientStock,
    TResult? Function(_InvalidOrder value)? invalidOrder,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return network?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Network value)? network,
    TResult Function(_InsufficientStock value)? insufficientStock,
    TResult Function(_InvalidOrder value)? invalidOrder,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (network != null) {
      return network(this);
    }
    return orElse();
  }
}

abstract class _Network implements OrderFailure {
  const factory _Network() = _$_Network;
}

/// @nodoc
abstract class _$$_InsufficientStockCopyWith<$Res> {
  factory _$$_InsufficientStockCopyWith(_$_InsufficientStock value,
          $Res Function(_$_InsufficientStock) then) =
      __$$_InsufficientStockCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InsufficientStockCopyWithImpl<$Res>
    extends _$OrderFailureCopyWithImpl<$Res, _$_InsufficientStock>
    implements _$$_InsufficientStockCopyWith<$Res> {
  __$$_InsufficientStockCopyWithImpl(
      _$_InsufficientStock _value, $Res Function(_$_InsufficientStock) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InsufficientStock implements _InsufficientStock {
  const _$_InsufficientStock();

  @override
  String toString() {
    return 'OrderFailure.insufficientStock()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InsufficientStock);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() network,
    required TResult Function() insufficientStock,
    required TResult Function() invalidOrder,
    required TResult Function() serverError,
    required TResult Function() unknown,
  }) {
    return insufficientStock();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? network,
    TResult? Function()? insufficientStock,
    TResult? Function()? invalidOrder,
    TResult? Function()? serverError,
    TResult? Function()? unknown,
  }) {
    return insufficientStock?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? network,
    TResult Function()? insufficientStock,
    TResult Function()? invalidOrder,
    TResult Function()? serverError,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (insufficientStock != null) {
      return insufficientStock();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Network value) network,
    required TResult Function(_InsufficientStock value) insufficientStock,
    required TResult Function(_InvalidOrder value) invalidOrder,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unknown value) unknown,
  }) {
    return insufficientStock(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Network value)? network,
    TResult? Function(_InsufficientStock value)? insufficientStock,
    TResult? Function(_InvalidOrder value)? invalidOrder,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return insufficientStock?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Network value)? network,
    TResult Function(_InsufficientStock value)? insufficientStock,
    TResult Function(_InvalidOrder value)? invalidOrder,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (insufficientStock != null) {
      return insufficientStock(this);
    }
    return orElse();
  }
}

abstract class _InsufficientStock implements OrderFailure {
  const factory _InsufficientStock() = _$_InsufficientStock;
}

/// @nodoc
abstract class _$$_InvalidOrderCopyWith<$Res> {
  factory _$$_InvalidOrderCopyWith(
          _$_InvalidOrder value, $Res Function(_$_InvalidOrder) then) =
      __$$_InvalidOrderCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InvalidOrderCopyWithImpl<$Res>
    extends _$OrderFailureCopyWithImpl<$Res, _$_InvalidOrder>
    implements _$$_InvalidOrderCopyWith<$Res> {
  __$$_InvalidOrderCopyWithImpl(
      _$_InvalidOrder _value, $Res Function(_$_InvalidOrder) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InvalidOrder implements _InvalidOrder {
  const _$_InvalidOrder();

  @override
  String toString() {
    return 'OrderFailure.invalidOrder()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InvalidOrder);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() network,
    required TResult Function() insufficientStock,
    required TResult Function() invalidOrder,
    required TResult Function() serverError,
    required TResult Function() unknown,
  }) {
    return invalidOrder();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? network,
    TResult? Function()? insufficientStock,
    TResult? Function()? invalidOrder,
    TResult? Function()? serverError,
    TResult? Function()? unknown,
  }) {
    return invalidOrder?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? network,
    TResult Function()? insufficientStock,
    TResult Function()? invalidOrder,
    TResult Function()? serverError,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (invalidOrder != null) {
      return invalidOrder();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Network value) network,
    required TResult Function(_InsufficientStock value) insufficientStock,
    required TResult Function(_InvalidOrder value) invalidOrder,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unknown value) unknown,
  }) {
    return invalidOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Network value)? network,
    TResult? Function(_InsufficientStock value)? insufficientStock,
    TResult? Function(_InvalidOrder value)? invalidOrder,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return invalidOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Network value)? network,
    TResult Function(_InsufficientStock value)? insufficientStock,
    TResult Function(_InvalidOrder value)? invalidOrder,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (invalidOrder != null) {
      return invalidOrder(this);
    }
    return orElse();
  }
}

abstract class _InvalidOrder implements OrderFailure {
  const factory _InvalidOrder() = _$_InvalidOrder;
}

/// @nodoc
abstract class _$$_ServerErrorCopyWith<$Res> {
  factory _$$_ServerErrorCopyWith(
          _$_ServerError value, $Res Function(_$_ServerError) then) =
      __$$_ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ServerErrorCopyWithImpl<$Res>
    extends _$OrderFailureCopyWithImpl<$Res, _$_ServerError>
    implements _$$_ServerErrorCopyWith<$Res> {
  __$$_ServerErrorCopyWithImpl(
      _$_ServerError _value, $Res Function(_$_ServerError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ServerError implements _ServerError {
  const _$_ServerError();

  @override
  String toString() {
    return 'OrderFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() network,
    required TResult Function() insufficientStock,
    required TResult Function() invalidOrder,
    required TResult Function() serverError,
    required TResult Function() unknown,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? network,
    TResult? Function()? insufficientStock,
    TResult? Function()? invalidOrder,
    TResult? Function()? serverError,
    TResult? Function()? unknown,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? network,
    TResult Function()? insufficientStock,
    TResult Function()? invalidOrder,
    TResult Function()? serverError,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Network value) network,
    required TResult Function(_InsufficientStock value) insufficientStock,
    required TResult Function(_InvalidOrder value) invalidOrder,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unknown value) unknown,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Network value)? network,
    TResult? Function(_InsufficientStock value)? insufficientStock,
    TResult? Function(_InvalidOrder value)? invalidOrder,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Network value)? network,
    TResult Function(_InsufficientStock value)? insufficientStock,
    TResult Function(_InvalidOrder value)? invalidOrder,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements OrderFailure {
  const factory _ServerError() = _$_ServerError;
}

/// @nodoc
abstract class _$$_UnknownCopyWith<$Res> {
  factory _$$_UnknownCopyWith(
          _$_Unknown value, $Res Function(_$_Unknown) then) =
      __$$_UnknownCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UnknownCopyWithImpl<$Res>
    extends _$OrderFailureCopyWithImpl<$Res, _$_Unknown>
    implements _$$_UnknownCopyWith<$Res> {
  __$$_UnknownCopyWithImpl(_$_Unknown _value, $Res Function(_$_Unknown) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Unknown implements _Unknown {
  const _$_Unknown();

  @override
  String toString() {
    return 'OrderFailure.unknown()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Unknown);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() network,
    required TResult Function() insufficientStock,
    required TResult Function() invalidOrder,
    required TResult Function() serverError,
    required TResult Function() unknown,
  }) {
    return unknown();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? network,
    TResult? Function()? insufficientStock,
    TResult? Function()? invalidOrder,
    TResult? Function()? serverError,
    TResult? Function()? unknown,
  }) {
    return unknown?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? network,
    TResult Function()? insufficientStock,
    TResult Function()? invalidOrder,
    TResult Function()? serverError,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Network value) network,
    required TResult Function(_InsufficientStock value) insufficientStock,
    required TResult Function(_InvalidOrder value) invalidOrder,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Network value)? network,
    TResult? Function(_InsufficientStock value)? insufficientStock,
    TResult? Function(_InvalidOrder value)? invalidOrder,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Network value)? network,
    TResult Function(_InsufficientStock value)? insufficientStock,
    TResult Function(_InvalidOrder value)? invalidOrder,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _Unknown implements OrderFailure {
  const factory _Unknown() = _$_Unknown;
}
