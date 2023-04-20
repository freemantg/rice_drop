// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateOrder _$CreateOrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
mixin _$CreateOrder {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_id')
  String? get locationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'line_items')
  List<LineItem>? get lineItems => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'state')
  String? get state => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  int? get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_tax_money')
  Money? get totalTaxMoney => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_discount_money')
  Money? get totalDiscountMoney => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_tip_money')
  Money? get totalTipMoney => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_money')
  Money? get totalMoney => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_service_charge_money')
  Money? get totalServiceChargeMoney => throw _privateConstructorUsedError;
  @JsonKey(name: 'net_amounts')
  NetAmounts? get netAmounts => throw _privateConstructorUsedError;
  @JsonKey(name: 'source')
  Source? get source => throw _privateConstructorUsedError;
  @JsonKey(name: 'net_amount_due_money')
  Money? get netAmountDueMoney => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateOrderCopyWith<CreateOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateOrderCopyWith<$Res> {
  factory $CreateOrderCopyWith(
          CreateOrder value, $Res Function(CreateOrder) then) =
      _$CreateOrderCopyWithImpl<$Res, CreateOrder>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id')
          String? id,
      @JsonKey(name: 'location_id')
          String? locationId,
      @JsonKey(name: 'line_items')
          List<LineItem>? lineItems,
      @JsonKey(name: 'created_at')
          DateTime? createdAt,
      @JsonKey(name: 'updated_at')
          DateTime? updatedAt,
      @JsonKey(name: 'state')
          String? state,
      @JsonKey(name: 'version')
          int? version,
      @JsonKey(name: 'total_tax_money')
          Money? totalTaxMoney,
      @JsonKey(name: 'total_discount_money')
          Money? totalDiscountMoney,
      @JsonKey(name: 'total_tip_money')
          Money? totalTipMoney,
      @JsonKey(name: 'total_money')
          Money? totalMoney,
      @JsonKey(name: 'total_service_charge_money')
          Money? totalServiceChargeMoney,
      @JsonKey(name: 'net_amounts')
          NetAmounts? netAmounts,
      @JsonKey(name: 'source')
          Source? source,
      @JsonKey(name: 'net_amount_due_money')
          Money? netAmountDueMoney});

  $MoneyCopyWith<$Res>? get totalTaxMoney;
  $MoneyCopyWith<$Res>? get totalDiscountMoney;
  $MoneyCopyWith<$Res>? get totalTipMoney;
  $MoneyCopyWith<$Res>? get totalMoney;
  $MoneyCopyWith<$Res>? get totalServiceChargeMoney;
  $NetAmountsCopyWith<$Res>? get netAmounts;
  $SourceCopyWith<$Res>? get source;
  $MoneyCopyWith<$Res>? get netAmountDueMoney;
}

/// @nodoc
class _$CreateOrderCopyWithImpl<$Res, $Val extends CreateOrder>
    implements $CreateOrderCopyWith<$Res> {
  _$CreateOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? locationId = freezed,
    Object? lineItems = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? state = freezed,
    Object? version = freezed,
    Object? totalTaxMoney = freezed,
    Object? totalDiscountMoney = freezed,
    Object? totalTipMoney = freezed,
    Object? totalMoney = freezed,
    Object? totalServiceChargeMoney = freezed,
    Object? netAmounts = freezed,
    Object? source = freezed,
    Object? netAmountDueMoney = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String?,
      lineItems: freezed == lineItems
          ? _value.lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItem>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      totalTaxMoney: freezed == totalTaxMoney
          ? _value.totalTaxMoney
          : totalTaxMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      totalDiscountMoney: freezed == totalDiscountMoney
          ? _value.totalDiscountMoney
          : totalDiscountMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      totalTipMoney: freezed == totalTipMoney
          ? _value.totalTipMoney
          : totalTipMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      totalMoney: freezed == totalMoney
          ? _value.totalMoney
          : totalMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      totalServiceChargeMoney: freezed == totalServiceChargeMoney
          ? _value.totalServiceChargeMoney
          : totalServiceChargeMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      netAmounts: freezed == netAmounts
          ? _value.netAmounts
          : netAmounts // ignore: cast_nullable_to_non_nullable
              as NetAmounts?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Source?,
      netAmountDueMoney: freezed == netAmountDueMoney
          ? _value.netAmountDueMoney
          : netAmountDueMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get totalTaxMoney {
    if (_value.totalTaxMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.totalTaxMoney!, (value) {
      return _then(_value.copyWith(totalTaxMoney: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get totalDiscountMoney {
    if (_value.totalDiscountMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.totalDiscountMoney!, (value) {
      return _then(_value.copyWith(totalDiscountMoney: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get totalTipMoney {
    if (_value.totalTipMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.totalTipMoney!, (value) {
      return _then(_value.copyWith(totalTipMoney: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get totalMoney {
    if (_value.totalMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.totalMoney!, (value) {
      return _then(_value.copyWith(totalMoney: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get totalServiceChargeMoney {
    if (_value.totalServiceChargeMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.totalServiceChargeMoney!, (value) {
      return _then(_value.copyWith(totalServiceChargeMoney: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NetAmountsCopyWith<$Res>? get netAmounts {
    if (_value.netAmounts == null) {
      return null;
    }

    return $NetAmountsCopyWith<$Res>(_value.netAmounts!, (value) {
      return _then(_value.copyWith(netAmounts: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SourceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $SourceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get netAmountDueMoney {
    if (_value.netAmountDueMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.netAmountDueMoney!, (value) {
      return _then(_value.copyWith(netAmountDueMoney: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OrderCopyWith<$Res> implements $CreateOrderCopyWith<$Res> {
  factory _$$_OrderCopyWith(_$_Order value, $Res Function(_$_Order) then) =
      __$$_OrderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id')
          String? id,
      @JsonKey(name: 'location_id')
          String? locationId,
      @JsonKey(name: 'line_items')
          List<LineItem>? lineItems,
      @JsonKey(name: 'created_at')
          DateTime? createdAt,
      @JsonKey(name: 'updated_at')
          DateTime? updatedAt,
      @JsonKey(name: 'state')
          String? state,
      @JsonKey(name: 'version')
          int? version,
      @JsonKey(name: 'total_tax_money')
          Money? totalTaxMoney,
      @JsonKey(name: 'total_discount_money')
          Money? totalDiscountMoney,
      @JsonKey(name: 'total_tip_money')
          Money? totalTipMoney,
      @JsonKey(name: 'total_money')
          Money? totalMoney,
      @JsonKey(name: 'total_service_charge_money')
          Money? totalServiceChargeMoney,
      @JsonKey(name: 'net_amounts')
          NetAmounts? netAmounts,
      @JsonKey(name: 'source')
          Source? source,
      @JsonKey(name: 'net_amount_due_money')
          Money? netAmountDueMoney});

  @override
  $MoneyCopyWith<$Res>? get totalTaxMoney;
  @override
  $MoneyCopyWith<$Res>? get totalDiscountMoney;
  @override
  $MoneyCopyWith<$Res>? get totalTipMoney;
  @override
  $MoneyCopyWith<$Res>? get totalMoney;
  @override
  $MoneyCopyWith<$Res>? get totalServiceChargeMoney;
  @override
  $NetAmountsCopyWith<$Res>? get netAmounts;
  @override
  $SourceCopyWith<$Res>? get source;
  @override
  $MoneyCopyWith<$Res>? get netAmountDueMoney;
}

/// @nodoc
class __$$_OrderCopyWithImpl<$Res>
    extends _$CreateOrderCopyWithImpl<$Res, _$_Order>
    implements _$$_OrderCopyWith<$Res> {
  __$$_OrderCopyWithImpl(_$_Order _value, $Res Function(_$_Order) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? locationId = freezed,
    Object? lineItems = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? state = freezed,
    Object? version = freezed,
    Object? totalTaxMoney = freezed,
    Object? totalDiscountMoney = freezed,
    Object? totalTipMoney = freezed,
    Object? totalMoney = freezed,
    Object? totalServiceChargeMoney = freezed,
    Object? netAmounts = freezed,
    Object? source = freezed,
    Object? netAmountDueMoney = freezed,
  }) {
    return _then(_$_Order(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String?,
      lineItems: freezed == lineItems
          ? _value._lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItem>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      totalTaxMoney: freezed == totalTaxMoney
          ? _value.totalTaxMoney
          : totalTaxMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      totalDiscountMoney: freezed == totalDiscountMoney
          ? _value.totalDiscountMoney
          : totalDiscountMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      totalTipMoney: freezed == totalTipMoney
          ? _value.totalTipMoney
          : totalTipMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      totalMoney: freezed == totalMoney
          ? _value.totalMoney
          : totalMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      totalServiceChargeMoney: freezed == totalServiceChargeMoney
          ? _value.totalServiceChargeMoney
          : totalServiceChargeMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      netAmounts: freezed == netAmounts
          ? _value.netAmounts
          : netAmounts // ignore: cast_nullable_to_non_nullable
              as NetAmounts?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Source?,
      netAmountDueMoney: freezed == netAmountDueMoney
          ? _value.netAmountDueMoney
          : netAmountDueMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Order implements _Order {
  const _$_Order(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'location_id') this.locationId,
      @JsonKey(name: 'line_items') final List<LineItem>? lineItems,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'state') this.state,
      @JsonKey(name: 'version') this.version,
      @JsonKey(name: 'total_tax_money') this.totalTaxMoney,
      @JsonKey(name: 'total_discount_money') this.totalDiscountMoney,
      @JsonKey(name: 'total_tip_money') this.totalTipMoney,
      @JsonKey(name: 'total_money') this.totalMoney,
      @JsonKey(name: 'total_service_charge_money') this.totalServiceChargeMoney,
      @JsonKey(name: 'net_amounts') this.netAmounts,
      @JsonKey(name: 'source') this.source,
      @JsonKey(name: 'net_amount_due_money') this.netAmountDueMoney})
      : _lineItems = lineItems;

  factory _$_Order.fromJson(Map<String, dynamic> json) =>
      _$$_OrderFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'location_id')
  final String? locationId;
  final List<LineItem>? _lineItems;
  @override
  @JsonKey(name: 'line_items')
  List<LineItem>? get lineItems {
    final value = _lineItems;
    if (value == null) return null;
    if (_lineItems is EqualUnmodifiableListView) return _lineItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  @override
  @JsonKey(name: 'state')
  final String? state;
  @override
  @JsonKey(name: 'version')
  final int? version;
  @override
  @JsonKey(name: 'total_tax_money')
  final Money? totalTaxMoney;
  @override
  @JsonKey(name: 'total_discount_money')
  final Money? totalDiscountMoney;
  @override
  @JsonKey(name: 'total_tip_money')
  final Money? totalTipMoney;
  @override
  @JsonKey(name: 'total_money')
  final Money? totalMoney;
  @override
  @JsonKey(name: 'total_service_charge_money')
  final Money? totalServiceChargeMoney;
  @override
  @JsonKey(name: 'net_amounts')
  final NetAmounts? netAmounts;
  @override
  @JsonKey(name: 'source')
  final Source? source;
  @override
  @JsonKey(name: 'net_amount_due_money')
  final Money? netAmountDueMoney;

  @override
  String toString() {
    return 'CreateOrder(id: $id, locationId: $locationId, lineItems: $lineItems, createdAt: $createdAt, updatedAt: $updatedAt, state: $state, version: $version, totalTaxMoney: $totalTaxMoney, totalDiscountMoney: $totalDiscountMoney, totalTipMoney: $totalTipMoney, totalMoney: $totalMoney, totalServiceChargeMoney: $totalServiceChargeMoney, netAmounts: $netAmounts, source: $source, netAmountDueMoney: $netAmountDueMoney)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Order &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            const DeepCollectionEquality()
                .equals(other._lineItems, _lineItems) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.totalTaxMoney, totalTaxMoney) ||
                other.totalTaxMoney == totalTaxMoney) &&
            (identical(other.totalDiscountMoney, totalDiscountMoney) ||
                other.totalDiscountMoney == totalDiscountMoney) &&
            (identical(other.totalTipMoney, totalTipMoney) ||
                other.totalTipMoney == totalTipMoney) &&
            (identical(other.totalMoney, totalMoney) ||
                other.totalMoney == totalMoney) &&
            (identical(
                    other.totalServiceChargeMoney, totalServiceChargeMoney) ||
                other.totalServiceChargeMoney == totalServiceChargeMoney) &&
            (identical(other.netAmounts, netAmounts) ||
                other.netAmounts == netAmounts) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.netAmountDueMoney, netAmountDueMoney) ||
                other.netAmountDueMoney == netAmountDueMoney));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      locationId,
      const DeepCollectionEquality().hash(_lineItems),
      createdAt,
      updatedAt,
      state,
      version,
      totalTaxMoney,
      totalDiscountMoney,
      totalTipMoney,
      totalMoney,
      totalServiceChargeMoney,
      netAmounts,
      source,
      netAmountDueMoney);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrderCopyWith<_$_Order> get copyWith =>
      __$$_OrderCopyWithImpl<_$_Order>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderToJson(
      this,
    );
  }
}

abstract class _Order implements CreateOrder {
  const factory _Order(
      {@JsonKey(name: 'id')
          final String? id,
      @JsonKey(name: 'location_id')
          final String? locationId,
      @JsonKey(name: 'line_items')
          final List<LineItem>? lineItems,
      @JsonKey(name: 'created_at')
          final DateTime? createdAt,
      @JsonKey(name: 'updated_at')
          final DateTime? updatedAt,
      @JsonKey(name: 'state')
          final String? state,
      @JsonKey(name: 'version')
          final int? version,
      @JsonKey(name: 'total_tax_money')
          final Money? totalTaxMoney,
      @JsonKey(name: 'total_discount_money')
          final Money? totalDiscountMoney,
      @JsonKey(name: 'total_tip_money')
          final Money? totalTipMoney,
      @JsonKey(name: 'total_money')
          final Money? totalMoney,
      @JsonKey(name: 'total_service_charge_money')
          final Money? totalServiceChargeMoney,
      @JsonKey(name: 'net_amounts')
          final NetAmounts? netAmounts,
      @JsonKey(name: 'source')
          final Source? source,
      @JsonKey(name: 'net_amount_due_money')
          final Money? netAmountDueMoney}) = _$_Order;

  factory _Order.fromJson(Map<String, dynamic> json) = _$_Order.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'location_id')
  String? get locationId;
  @override
  @JsonKey(name: 'line_items')
  List<LineItem>? get lineItems;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  @JsonKey(name: 'state')
  String? get state;
  @override
  @JsonKey(name: 'version')
  int? get version;
  @override
  @JsonKey(name: 'total_tax_money')
  Money? get totalTaxMoney;
  @override
  @JsonKey(name: 'total_discount_money')
  Money? get totalDiscountMoney;
  @override
  @JsonKey(name: 'total_tip_money')
  Money? get totalTipMoney;
  @override
  @JsonKey(name: 'total_money')
  Money? get totalMoney;
  @override
  @JsonKey(name: 'total_service_charge_money')
  Money? get totalServiceChargeMoney;
  @override
  @JsonKey(name: 'net_amounts')
  NetAmounts? get netAmounts;
  @override
  @JsonKey(name: 'source')
  Source? get source;
  @override
  @JsonKey(name: 'net_amount_due_money')
  Money? get netAmountDueMoney;
  @override
  @JsonKey(ignore: true)
  _$$_OrderCopyWith<_$_Order> get copyWith =>
      throw _privateConstructorUsedError;
}

LineItem _$LineItemFromJson(Map<String, dynamic> json) {
  return _LineItem.fromJson(json);
}

/// @nodoc
mixin _$LineItem {
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: 'quantity')
  String? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'base_price_money')
  Money? get basePriceMoney => throw _privateConstructorUsedError;
  @JsonKey(name: 'modifiers')
  List<Modifier>? get modifiers => throw _privateConstructorUsedError;
  @JsonKey(name: 'gross_sales_money')
  Money? get grossSalesMoney => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_tax_money')
  Money? get totalTaxMoney => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_discount_money')
  Money? get totalDiscountMoney => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_money')
  Money? get totalMoney => throw _privateConstructorUsedError;
  @JsonKey(name: 'variation_total_price_money')
  Money? get variationTotalPriceMoney => throw _privateConstructorUsedError;
  @JsonKey(name: 'item_type')
  String? get itemType => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_service_charge_money')
  Money? get totalServiceChargeMoney => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
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
      {@JsonKey(name: 'uid')
          String? uid,
      @JsonKey(name: 'quantity')
          String? quantity,
      @JsonKey(name: 'name')
          String? name,
      @JsonKey(name: 'base_price_money')
          Money? basePriceMoney,
      @JsonKey(name: 'modifiers')
          List<Modifier>? modifiers,
      @JsonKey(name: 'gross_sales_money')
          Money? grossSalesMoney,
      @JsonKey(name: 'total_tax_money')
          Money? totalTaxMoney,
      @JsonKey(name: 'total_discount_money')
          Money? totalDiscountMoney,
      @JsonKey(name: 'total_money')
          Money? totalMoney,
      @JsonKey(name: 'variation_total_price_money')
          Money? variationTotalPriceMoney,
      @JsonKey(name: 'item_type')
          String? itemType,
      @JsonKey(name: 'total_service_charge_money')
          Money? totalServiceChargeMoney});

  $MoneyCopyWith<$Res>? get basePriceMoney;
  $MoneyCopyWith<$Res>? get grossSalesMoney;
  $MoneyCopyWith<$Res>? get totalTaxMoney;
  $MoneyCopyWith<$Res>? get totalDiscountMoney;
  $MoneyCopyWith<$Res>? get totalMoney;
  $MoneyCopyWith<$Res>? get variationTotalPriceMoney;
  $MoneyCopyWith<$Res>? get totalServiceChargeMoney;
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
    Object? uid = freezed,
    Object? quantity = freezed,
    Object? name = freezed,
    Object? basePriceMoney = freezed,
    Object? modifiers = freezed,
    Object? grossSalesMoney = freezed,
    Object? totalTaxMoney = freezed,
    Object? totalDiscountMoney = freezed,
    Object? totalMoney = freezed,
    Object? variationTotalPriceMoney = freezed,
    Object? itemType = freezed,
    Object? totalServiceChargeMoney = freezed,
  }) {
    return _then(_value.copyWith(
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      basePriceMoney: freezed == basePriceMoney
          ? _value.basePriceMoney
          : basePriceMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      modifiers: freezed == modifiers
          ? _value.modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<Modifier>?,
      grossSalesMoney: freezed == grossSalesMoney
          ? _value.grossSalesMoney
          : grossSalesMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      totalTaxMoney: freezed == totalTaxMoney
          ? _value.totalTaxMoney
          : totalTaxMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      totalDiscountMoney: freezed == totalDiscountMoney
          ? _value.totalDiscountMoney
          : totalDiscountMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      totalMoney: freezed == totalMoney
          ? _value.totalMoney
          : totalMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      variationTotalPriceMoney: freezed == variationTotalPriceMoney
          ? _value.variationTotalPriceMoney
          : variationTotalPriceMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      itemType: freezed == itemType
          ? _value.itemType
          : itemType // ignore: cast_nullable_to_non_nullable
              as String?,
      totalServiceChargeMoney: freezed == totalServiceChargeMoney
          ? _value.totalServiceChargeMoney
          : totalServiceChargeMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get basePriceMoney {
    if (_value.basePriceMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.basePriceMoney!, (value) {
      return _then(_value.copyWith(basePriceMoney: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get grossSalesMoney {
    if (_value.grossSalesMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.grossSalesMoney!, (value) {
      return _then(_value.copyWith(grossSalesMoney: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get totalTaxMoney {
    if (_value.totalTaxMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.totalTaxMoney!, (value) {
      return _then(_value.copyWith(totalTaxMoney: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get totalDiscountMoney {
    if (_value.totalDiscountMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.totalDiscountMoney!, (value) {
      return _then(_value.copyWith(totalDiscountMoney: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get totalMoney {
    if (_value.totalMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.totalMoney!, (value) {
      return _then(_value.copyWith(totalMoney: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get variationTotalPriceMoney {
    if (_value.variationTotalPriceMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.variationTotalPriceMoney!, (value) {
      return _then(_value.copyWith(variationTotalPriceMoney: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get totalServiceChargeMoney {
    if (_value.totalServiceChargeMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.totalServiceChargeMoney!, (value) {
      return _then(_value.copyWith(totalServiceChargeMoney: value) as $Val);
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
      {@JsonKey(name: 'uid')
          String? uid,
      @JsonKey(name: 'quantity')
          String? quantity,
      @JsonKey(name: 'name')
          String? name,
      @JsonKey(name: 'base_price_money')
          Money? basePriceMoney,
      @JsonKey(name: 'modifiers')
          List<Modifier>? modifiers,
      @JsonKey(name: 'gross_sales_money')
          Money? grossSalesMoney,
      @JsonKey(name: 'total_tax_money')
          Money? totalTaxMoney,
      @JsonKey(name: 'total_discount_money')
          Money? totalDiscountMoney,
      @JsonKey(name: 'total_money')
          Money? totalMoney,
      @JsonKey(name: 'variation_total_price_money')
          Money? variationTotalPriceMoney,
      @JsonKey(name: 'item_type')
          String? itemType,
      @JsonKey(name: 'total_service_charge_money')
          Money? totalServiceChargeMoney});

  @override
  $MoneyCopyWith<$Res>? get basePriceMoney;
  @override
  $MoneyCopyWith<$Res>? get grossSalesMoney;
  @override
  $MoneyCopyWith<$Res>? get totalTaxMoney;
  @override
  $MoneyCopyWith<$Res>? get totalDiscountMoney;
  @override
  $MoneyCopyWith<$Res>? get totalMoney;
  @override
  $MoneyCopyWith<$Res>? get variationTotalPriceMoney;
  @override
  $MoneyCopyWith<$Res>? get totalServiceChargeMoney;
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
    Object? uid = freezed,
    Object? quantity = freezed,
    Object? name = freezed,
    Object? basePriceMoney = freezed,
    Object? modifiers = freezed,
    Object? grossSalesMoney = freezed,
    Object? totalTaxMoney = freezed,
    Object? totalDiscountMoney = freezed,
    Object? totalMoney = freezed,
    Object? variationTotalPriceMoney = freezed,
    Object? itemType = freezed,
    Object? totalServiceChargeMoney = freezed,
  }) {
    return _then(_$_LineItem(
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      basePriceMoney: freezed == basePriceMoney
          ? _value.basePriceMoney
          : basePriceMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      modifiers: freezed == modifiers
          ? _value._modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<Modifier>?,
      grossSalesMoney: freezed == grossSalesMoney
          ? _value.grossSalesMoney
          : grossSalesMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      totalTaxMoney: freezed == totalTaxMoney
          ? _value.totalTaxMoney
          : totalTaxMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      totalDiscountMoney: freezed == totalDiscountMoney
          ? _value.totalDiscountMoney
          : totalDiscountMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      totalMoney: freezed == totalMoney
          ? _value.totalMoney
          : totalMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      variationTotalPriceMoney: freezed == variationTotalPriceMoney
          ? _value.variationTotalPriceMoney
          : variationTotalPriceMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      itemType: freezed == itemType
          ? _value.itemType
          : itemType // ignore: cast_nullable_to_non_nullable
              as String?,
      totalServiceChargeMoney: freezed == totalServiceChargeMoney
          ? _value.totalServiceChargeMoney
          : totalServiceChargeMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_LineItem implements _LineItem {
  const _$_LineItem(
      {@JsonKey(name: 'uid')
          this.uid,
      @JsonKey(name: 'quantity')
          this.quantity,
      @JsonKey(name: 'name')
          this.name,
      @JsonKey(name: 'base_price_money')
          this.basePriceMoney,
      @JsonKey(name: 'modifiers')
          final List<Modifier>? modifiers,
      @JsonKey(name: 'gross_sales_money')
          this.grossSalesMoney,
      @JsonKey(name: 'total_tax_money')
          this.totalTaxMoney,
      @JsonKey(name: 'total_discount_money')
          this.totalDiscountMoney,
      @JsonKey(name: 'total_money')
          this.totalMoney,
      @JsonKey(name: 'variation_total_price_money')
          this.variationTotalPriceMoney,
      @JsonKey(name: 'item_type')
          this.itemType,
      @JsonKey(name: 'total_service_charge_money')
          this.totalServiceChargeMoney})
      : _modifiers = modifiers;

  factory _$_LineItem.fromJson(Map<String, dynamic> json) =>
      _$$_LineItemFromJson(json);

  @override
  @JsonKey(name: 'uid')
  final String? uid;
  @override
  @JsonKey(name: 'quantity')
  final String? quantity;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'base_price_money')
  final Money? basePriceMoney;
  final List<Modifier>? _modifiers;
  @override
  @JsonKey(name: 'modifiers')
  List<Modifier>? get modifiers {
    final value = _modifiers;
    if (value == null) return null;
    if (_modifiers is EqualUnmodifiableListView) return _modifiers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'gross_sales_money')
  final Money? grossSalesMoney;
  @override
  @JsonKey(name: 'total_tax_money')
  final Money? totalTaxMoney;
  @override
  @JsonKey(name: 'total_discount_money')
  final Money? totalDiscountMoney;
  @override
  @JsonKey(name: 'total_money')
  final Money? totalMoney;
  @override
  @JsonKey(name: 'variation_total_price_money')
  final Money? variationTotalPriceMoney;
  @override
  @JsonKey(name: 'item_type')
  final String? itemType;
  @override
  @JsonKey(name: 'total_service_charge_money')
  final Money? totalServiceChargeMoney;

  @override
  String toString() {
    return 'LineItem(uid: $uid, quantity: $quantity, name: $name, basePriceMoney: $basePriceMoney, modifiers: $modifiers, grossSalesMoney: $grossSalesMoney, totalTaxMoney: $totalTaxMoney, totalDiscountMoney: $totalDiscountMoney, totalMoney: $totalMoney, variationTotalPriceMoney: $variationTotalPriceMoney, itemType: $itemType, totalServiceChargeMoney: $totalServiceChargeMoney)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LineItem &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.basePriceMoney, basePriceMoney) ||
                other.basePriceMoney == basePriceMoney) &&
            const DeepCollectionEquality()
                .equals(other._modifiers, _modifiers) &&
            (identical(other.grossSalesMoney, grossSalesMoney) ||
                other.grossSalesMoney == grossSalesMoney) &&
            (identical(other.totalTaxMoney, totalTaxMoney) ||
                other.totalTaxMoney == totalTaxMoney) &&
            (identical(other.totalDiscountMoney, totalDiscountMoney) ||
                other.totalDiscountMoney == totalDiscountMoney) &&
            (identical(other.totalMoney, totalMoney) ||
                other.totalMoney == totalMoney) &&
            (identical(
                    other.variationTotalPriceMoney, variationTotalPriceMoney) ||
                other.variationTotalPriceMoney == variationTotalPriceMoney) &&
            (identical(other.itemType, itemType) ||
                other.itemType == itemType) &&
            (identical(
                    other.totalServiceChargeMoney, totalServiceChargeMoney) ||
                other.totalServiceChargeMoney == totalServiceChargeMoney));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uid,
      quantity,
      name,
      basePriceMoney,
      const DeepCollectionEquality().hash(_modifiers),
      grossSalesMoney,
      totalTaxMoney,
      totalDiscountMoney,
      totalMoney,
      variationTotalPriceMoney,
      itemType,
      totalServiceChargeMoney);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LineItemCopyWith<_$_LineItem> get copyWith =>
      __$$_LineItemCopyWithImpl<_$_LineItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LineItemToJson(
      this,
    );
  }
}

abstract class _LineItem implements LineItem {
  const factory _LineItem(
      {@JsonKey(name: 'uid')
          final String? uid,
      @JsonKey(name: 'quantity')
          final String? quantity,
      @JsonKey(name: 'name')
          final String? name,
      @JsonKey(name: 'base_price_money')
          final Money? basePriceMoney,
      @JsonKey(name: 'modifiers')
          final List<Modifier>? modifiers,
      @JsonKey(name: 'gross_sales_money')
          final Money? grossSalesMoney,
      @JsonKey(name: 'total_tax_money')
          final Money? totalTaxMoney,
      @JsonKey(name: 'total_discount_money')
          final Money? totalDiscountMoney,
      @JsonKey(name: 'total_money')
          final Money? totalMoney,
      @JsonKey(name: 'variation_total_price_money')
          final Money? variationTotalPriceMoney,
      @JsonKey(name: 'item_type')
          final String? itemType,
      @JsonKey(name: 'total_service_charge_money')
          final Money? totalServiceChargeMoney}) = _$_LineItem;

  factory _LineItem.fromJson(Map<String, dynamic> json) = _$_LineItem.fromJson;

  @override
  @JsonKey(name: 'uid')
  String? get uid;
  @override
  @JsonKey(name: 'quantity')
  String? get quantity;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'base_price_money')
  Money? get basePriceMoney;
  @override
  @JsonKey(name: 'modifiers')
  List<Modifier>? get modifiers;
  @override
  @JsonKey(name: 'gross_sales_money')
  Money? get grossSalesMoney;
  @override
  @JsonKey(name: 'total_tax_money')
  Money? get totalTaxMoney;
  @override
  @JsonKey(name: 'total_discount_money')
  Money? get totalDiscountMoney;
  @override
  @JsonKey(name: 'total_money')
  Money? get totalMoney;
  @override
  @JsonKey(name: 'variation_total_price_money')
  Money? get variationTotalPriceMoney;
  @override
  @JsonKey(name: 'item_type')
  String? get itemType;
  @override
  @JsonKey(name: 'total_service_charge_money')
  Money? get totalServiceChargeMoney;
  @override
  @JsonKey(ignore: true)
  _$$_LineItemCopyWith<_$_LineItem> get copyWith =>
      throw _privateConstructorUsedError;
}

Money _$MoneyFromJson(Map<String, dynamic> json) {
  return _Money.fromJson(json);
}

/// @nodoc
mixin _$Money {
  @JsonKey(name: 'amount')
  int? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency')
  Currency? get currency => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoneyCopyWith<Money> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoneyCopyWith<$Res> {
  factory $MoneyCopyWith(Money value, $Res Function(Money) then) =
      _$MoneyCopyWithImpl<$Res, Money>;
  @useResult
  $Res call(
      {@JsonKey(name: 'amount') int? amount,
      @JsonKey(name: 'currency') Currency? currency});
}

/// @nodoc
class _$MoneyCopyWithImpl<$Res, $Val extends Money>
    implements $MoneyCopyWith<$Res> {
  _$MoneyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Currency?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MoneyCopyWith<$Res> implements $MoneyCopyWith<$Res> {
  factory _$$_MoneyCopyWith(_$_Money value, $Res Function(_$_Money) then) =
      __$$_MoneyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'amount') int? amount,
      @JsonKey(name: 'currency') Currency? currency});
}

/// @nodoc
class __$$_MoneyCopyWithImpl<$Res> extends _$MoneyCopyWithImpl<$Res, _$_Money>
    implements _$$_MoneyCopyWith<$Res> {
  __$$_MoneyCopyWithImpl(_$_Money _value, $Res Function(_$_Money) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = freezed,
  }) {
    return _then(_$_Money(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Currency?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Money implements _Money {
  const _$_Money(
      {@JsonKey(name: 'amount') this.amount,
      @JsonKey(name: 'currency') this.currency});

  factory _$_Money.fromJson(Map<String, dynamic> json) =>
      _$$_MoneyFromJson(json);

  @override
  @JsonKey(name: 'amount')
  final int? amount;
  @override
  @JsonKey(name: 'currency')
  final Currency? currency;

  @override
  String toString() {
    return 'Money(amount: $amount, currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Money &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amount, currency);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoneyCopyWith<_$_Money> get copyWith =>
      __$$_MoneyCopyWithImpl<_$_Money>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoneyToJson(
      this,
    );
  }
}

abstract class _Money implements Money {
  const factory _Money(
      {@JsonKey(name: 'amount') final int? amount,
      @JsonKey(name: 'currency') final Currency? currency}) = _$_Money;

  factory _Money.fromJson(Map<String, dynamic> json) = _$_Money.fromJson;

  @override
  @JsonKey(name: 'amount')
  int? get amount;
  @override
  @JsonKey(name: 'currency')
  Currency? get currency;
  @override
  @JsonKey(ignore: true)
  _$$_MoneyCopyWith<_$_Money> get copyWith =>
      throw _privateConstructorUsedError;
}

Modifier _$ModifierFromJson(Map<String, dynamic> json) {
  return _Modifier.fromJson(json);
}

/// @nodoc
mixin _$Modifier {
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: 'base_price_money')
  Money? get basePriceMoney => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_price_money')
  Money? get totalPriceMoney => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'catalog_object_id')
  String? get catalogObjectId => throw _privateConstructorUsedError;
  @JsonKey(name: 'catalog_version')
  int? get catalogVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'quantity')
  String? get quantity => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'uid') String? uid,
      @JsonKey(name: 'base_price_money') Money? basePriceMoney,
      @JsonKey(name: 'total_price_money') Money? totalPriceMoney,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'catalog_object_id') String? catalogObjectId,
      @JsonKey(name: 'catalog_version') int? catalogVersion,
      @JsonKey(name: 'quantity') String? quantity});

  $MoneyCopyWith<$Res>? get basePriceMoney;
  $MoneyCopyWith<$Res>? get totalPriceMoney;
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
    Object? uid = freezed,
    Object? basePriceMoney = freezed,
    Object? totalPriceMoney = freezed,
    Object? name = freezed,
    Object? catalogObjectId = freezed,
    Object? catalogVersion = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_value.copyWith(
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      basePriceMoney: freezed == basePriceMoney
          ? _value.basePriceMoney
          : basePriceMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      totalPriceMoney: freezed == totalPriceMoney
          ? _value.totalPriceMoney
          : totalPriceMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      catalogObjectId: freezed == catalogObjectId
          ? _value.catalogObjectId
          : catalogObjectId // ignore: cast_nullable_to_non_nullable
              as String?,
      catalogVersion: freezed == catalogVersion
          ? _value.catalogVersion
          : catalogVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get basePriceMoney {
    if (_value.basePriceMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.basePriceMoney!, (value) {
      return _then(_value.copyWith(basePriceMoney: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get totalPriceMoney {
    if (_value.totalPriceMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.totalPriceMoney!, (value) {
      return _then(_value.copyWith(totalPriceMoney: value) as $Val);
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
      {@JsonKey(name: 'uid') String? uid,
      @JsonKey(name: 'base_price_money') Money? basePriceMoney,
      @JsonKey(name: 'total_price_money') Money? totalPriceMoney,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'catalog_object_id') String? catalogObjectId,
      @JsonKey(name: 'catalog_version') int? catalogVersion,
      @JsonKey(name: 'quantity') String? quantity});

  @override
  $MoneyCopyWith<$Res>? get basePriceMoney;
  @override
  $MoneyCopyWith<$Res>? get totalPriceMoney;
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
    Object? uid = freezed,
    Object? basePriceMoney = freezed,
    Object? totalPriceMoney = freezed,
    Object? name = freezed,
    Object? catalogObjectId = freezed,
    Object? catalogVersion = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_$_Modifier(
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      basePriceMoney: freezed == basePriceMoney
          ? _value.basePriceMoney
          : basePriceMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      totalPriceMoney: freezed == totalPriceMoney
          ? _value.totalPriceMoney
          : totalPriceMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      catalogObjectId: freezed == catalogObjectId
          ? _value.catalogObjectId
          : catalogObjectId // ignore: cast_nullable_to_non_nullable
              as String?,
      catalogVersion: freezed == catalogVersion
          ? _value.catalogVersion
          : catalogVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Modifier implements _Modifier {
  const _$_Modifier(
      {@JsonKey(name: 'uid') this.uid,
      @JsonKey(name: 'base_price_money') this.basePriceMoney,
      @JsonKey(name: 'total_price_money') this.totalPriceMoney,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'catalog_object_id') this.catalogObjectId,
      @JsonKey(name: 'catalog_version') this.catalogVersion,
      @JsonKey(name: 'quantity') this.quantity});

  factory _$_Modifier.fromJson(Map<String, dynamic> json) =>
      _$$_ModifierFromJson(json);

  @override
  @JsonKey(name: 'uid')
  final String? uid;
  @override
  @JsonKey(name: 'base_price_money')
  final Money? basePriceMoney;
  @override
  @JsonKey(name: 'total_price_money')
  final Money? totalPriceMoney;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'catalog_object_id')
  final String? catalogObjectId;
  @override
  @JsonKey(name: 'catalog_version')
  final int? catalogVersion;
  @override
  @JsonKey(name: 'quantity')
  final String? quantity;

  @override
  String toString() {
    return 'Modifier(uid: $uid, basePriceMoney: $basePriceMoney, totalPriceMoney: $totalPriceMoney, name: $name, catalogObjectId: $catalogObjectId, catalogVersion: $catalogVersion, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Modifier &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.basePriceMoney, basePriceMoney) ||
                other.basePriceMoney == basePriceMoney) &&
            (identical(other.totalPriceMoney, totalPriceMoney) ||
                other.totalPriceMoney == totalPriceMoney) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.catalogObjectId, catalogObjectId) ||
                other.catalogObjectId == catalogObjectId) &&
            (identical(other.catalogVersion, catalogVersion) ||
                other.catalogVersion == catalogVersion) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uid, basePriceMoney,
      totalPriceMoney, name, catalogObjectId, catalogVersion, quantity);

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
      {@JsonKey(name: 'uid') final String? uid,
      @JsonKey(name: 'base_price_money') final Money? basePriceMoney,
      @JsonKey(name: 'total_price_money') final Money? totalPriceMoney,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'catalog_object_id') final String? catalogObjectId,
      @JsonKey(name: 'catalog_version') final int? catalogVersion,
      @JsonKey(name: 'quantity') final String? quantity}) = _$_Modifier;

  factory _Modifier.fromJson(Map<String, dynamic> json) = _$_Modifier.fromJson;

  @override
  @JsonKey(name: 'uid')
  String? get uid;
  @override
  @JsonKey(name: 'base_price_money')
  Money? get basePriceMoney;
  @override
  @JsonKey(name: 'total_price_money')
  Money? get totalPriceMoney;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'catalog_object_id')
  String? get catalogObjectId;
  @override
  @JsonKey(name: 'catalog_version')
  int? get catalogVersion;
  @override
  @JsonKey(name: 'quantity')
  String? get quantity;
  @override
  @JsonKey(ignore: true)
  _$$_ModifierCopyWith<_$_Modifier> get copyWith =>
      throw _privateConstructorUsedError;
}

NetAmounts _$NetAmountsFromJson(Map<String, dynamic> json) {
  return _NetAmounts.fromJson(json);
}

/// @nodoc
mixin _$NetAmounts {
  @JsonKey(name: 'total_money')
  Money? get totalMoney => throw _privateConstructorUsedError;
  @JsonKey(name: 'tax_money')
  Money? get taxMoney => throw _privateConstructorUsedError;
  @JsonKey(name: 'discount_money')
  Money? get discountMoney => throw _privateConstructorUsedError;
  @JsonKey(name: 'tip_money')
  Money? get tipMoney => throw _privateConstructorUsedError;
  @JsonKey(name: 'service_charge_money')
  Money? get serviceChargeMoney => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NetAmountsCopyWith<NetAmounts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetAmountsCopyWith<$Res> {
  factory $NetAmountsCopyWith(
          NetAmounts value, $Res Function(NetAmounts) then) =
      _$NetAmountsCopyWithImpl<$Res, NetAmounts>;
  @useResult
  $Res call(
      {@JsonKey(name: 'total_money') Money? totalMoney,
      @JsonKey(name: 'tax_money') Money? taxMoney,
      @JsonKey(name: 'discount_money') Money? discountMoney,
      @JsonKey(name: 'tip_money') Money? tipMoney,
      @JsonKey(name: 'service_charge_money') Money? serviceChargeMoney});

  $MoneyCopyWith<$Res>? get totalMoney;
  $MoneyCopyWith<$Res>? get taxMoney;
  $MoneyCopyWith<$Res>? get discountMoney;
  $MoneyCopyWith<$Res>? get tipMoney;
  $MoneyCopyWith<$Res>? get serviceChargeMoney;
}

/// @nodoc
class _$NetAmountsCopyWithImpl<$Res, $Val extends NetAmounts>
    implements $NetAmountsCopyWith<$Res> {
  _$NetAmountsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalMoney = freezed,
    Object? taxMoney = freezed,
    Object? discountMoney = freezed,
    Object? tipMoney = freezed,
    Object? serviceChargeMoney = freezed,
  }) {
    return _then(_value.copyWith(
      totalMoney: freezed == totalMoney
          ? _value.totalMoney
          : totalMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      taxMoney: freezed == taxMoney
          ? _value.taxMoney
          : taxMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      discountMoney: freezed == discountMoney
          ? _value.discountMoney
          : discountMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      tipMoney: freezed == tipMoney
          ? _value.tipMoney
          : tipMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      serviceChargeMoney: freezed == serviceChargeMoney
          ? _value.serviceChargeMoney
          : serviceChargeMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get totalMoney {
    if (_value.totalMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.totalMoney!, (value) {
      return _then(_value.copyWith(totalMoney: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get taxMoney {
    if (_value.taxMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.taxMoney!, (value) {
      return _then(_value.copyWith(taxMoney: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get discountMoney {
    if (_value.discountMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.discountMoney!, (value) {
      return _then(_value.copyWith(discountMoney: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get tipMoney {
    if (_value.tipMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.tipMoney!, (value) {
      return _then(_value.copyWith(tipMoney: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get serviceChargeMoney {
    if (_value.serviceChargeMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.serviceChargeMoney!, (value) {
      return _then(_value.copyWith(serviceChargeMoney: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NetAmountsCopyWith<$Res>
    implements $NetAmountsCopyWith<$Res> {
  factory _$$_NetAmountsCopyWith(
          _$_NetAmounts value, $Res Function(_$_NetAmounts) then) =
      __$$_NetAmountsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'total_money') Money? totalMoney,
      @JsonKey(name: 'tax_money') Money? taxMoney,
      @JsonKey(name: 'discount_money') Money? discountMoney,
      @JsonKey(name: 'tip_money') Money? tipMoney,
      @JsonKey(name: 'service_charge_money') Money? serviceChargeMoney});

  @override
  $MoneyCopyWith<$Res>? get totalMoney;
  @override
  $MoneyCopyWith<$Res>? get taxMoney;
  @override
  $MoneyCopyWith<$Res>? get discountMoney;
  @override
  $MoneyCopyWith<$Res>? get tipMoney;
  @override
  $MoneyCopyWith<$Res>? get serviceChargeMoney;
}

/// @nodoc
class __$$_NetAmountsCopyWithImpl<$Res>
    extends _$NetAmountsCopyWithImpl<$Res, _$_NetAmounts>
    implements _$$_NetAmountsCopyWith<$Res> {
  __$$_NetAmountsCopyWithImpl(
      _$_NetAmounts _value, $Res Function(_$_NetAmounts) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalMoney = freezed,
    Object? taxMoney = freezed,
    Object? discountMoney = freezed,
    Object? tipMoney = freezed,
    Object? serviceChargeMoney = freezed,
  }) {
    return _then(_$_NetAmounts(
      totalMoney: freezed == totalMoney
          ? _value.totalMoney
          : totalMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      taxMoney: freezed == taxMoney
          ? _value.taxMoney
          : taxMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      discountMoney: freezed == discountMoney
          ? _value.discountMoney
          : discountMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      tipMoney: freezed == tipMoney
          ? _value.tipMoney
          : tipMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      serviceChargeMoney: freezed == serviceChargeMoney
          ? _value.serviceChargeMoney
          : serviceChargeMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_NetAmounts implements _NetAmounts {
  const _$_NetAmounts(
      {@JsonKey(name: 'total_money') this.totalMoney,
      @JsonKey(name: 'tax_money') this.taxMoney,
      @JsonKey(name: 'discount_money') this.discountMoney,
      @JsonKey(name: 'tip_money') this.tipMoney,
      @JsonKey(name: 'service_charge_money') this.serviceChargeMoney});

  factory _$_NetAmounts.fromJson(Map<String, dynamic> json) =>
      _$$_NetAmountsFromJson(json);

  @override
  @JsonKey(name: 'total_money')
  final Money? totalMoney;
  @override
  @JsonKey(name: 'tax_money')
  final Money? taxMoney;
  @override
  @JsonKey(name: 'discount_money')
  final Money? discountMoney;
  @override
  @JsonKey(name: 'tip_money')
  final Money? tipMoney;
  @override
  @JsonKey(name: 'service_charge_money')
  final Money? serviceChargeMoney;

  @override
  String toString() {
    return 'NetAmounts(totalMoney: $totalMoney, taxMoney: $taxMoney, discountMoney: $discountMoney, tipMoney: $tipMoney, serviceChargeMoney: $serviceChargeMoney)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NetAmounts &&
            (identical(other.totalMoney, totalMoney) ||
                other.totalMoney == totalMoney) &&
            (identical(other.taxMoney, taxMoney) ||
                other.taxMoney == taxMoney) &&
            (identical(other.discountMoney, discountMoney) ||
                other.discountMoney == discountMoney) &&
            (identical(other.tipMoney, tipMoney) ||
                other.tipMoney == tipMoney) &&
            (identical(other.serviceChargeMoney, serviceChargeMoney) ||
                other.serviceChargeMoney == serviceChargeMoney));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, totalMoney, taxMoney,
      discountMoney, tipMoney, serviceChargeMoney);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NetAmountsCopyWith<_$_NetAmounts> get copyWith =>
      __$$_NetAmountsCopyWithImpl<_$_NetAmounts>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NetAmountsToJson(
      this,
    );
  }
}

abstract class _NetAmounts implements NetAmounts {
  const factory _NetAmounts(
      {@JsonKey(name: 'total_money')
          final Money? totalMoney,
      @JsonKey(name: 'tax_money')
          final Money? taxMoney,
      @JsonKey(name: 'discount_money')
          final Money? discountMoney,
      @JsonKey(name: 'tip_money')
          final Money? tipMoney,
      @JsonKey(name: 'service_charge_money')
          final Money? serviceChargeMoney}) = _$_NetAmounts;

  factory _NetAmounts.fromJson(Map<String, dynamic> json) =
      _$_NetAmounts.fromJson;

  @override
  @JsonKey(name: 'total_money')
  Money? get totalMoney;
  @override
  @JsonKey(name: 'tax_money')
  Money? get taxMoney;
  @override
  @JsonKey(name: 'discount_money')
  Money? get discountMoney;
  @override
  @JsonKey(name: 'tip_money')
  Money? get tipMoney;
  @override
  @JsonKey(name: 'service_charge_money')
  Money? get serviceChargeMoney;
  @override
  @JsonKey(ignore: true)
  _$$_NetAmountsCopyWith<_$_NetAmounts> get copyWith =>
      throw _privateConstructorUsedError;
}

Source _$SourceFromJson(Map<String, dynamic> json) {
  return _Source.fromJson(json);
}

/// @nodoc
mixin _$Source {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SourceCopyWith<Source> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SourceCopyWith<$Res> {
  factory $SourceCopyWith(Source value, $Res Function(Source) then) =
      _$SourceCopyWithImpl<$Res, Source>;
  @useResult
  $Res call({@JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$SourceCopyWithImpl<$Res, $Val extends Source>
    implements $SourceCopyWith<$Res> {
  _$SourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SourceCopyWith<$Res> implements $SourceCopyWith<$Res> {
  factory _$$_SourceCopyWith(_$_Source value, $Res Function(_$_Source) then) =
      __$$_SourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$_SourceCopyWithImpl<$Res>
    extends _$SourceCopyWithImpl<$Res, _$_Source>
    implements _$$_SourceCopyWith<$Res> {
  __$$_SourceCopyWithImpl(_$_Source _value, $Res Function(_$_Source) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$_Source(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Source implements _Source {
  const _$_Source({@JsonKey(name: 'name') this.name});

  factory _$_Source.fromJson(Map<String, dynamic> json) =>
      _$$_SourceFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'Source(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Source &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SourceCopyWith<_$_Source> get copyWith =>
      __$$_SourceCopyWithImpl<_$_Source>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SourceToJson(
      this,
    );
  }
}

abstract class _Source implements Source {
  const factory _Source({@JsonKey(name: 'name') final String? name}) =
      _$_Source;

  factory _Source.fromJson(Map<String, dynamic> json) = _$_Source.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_SourceCopyWith<_$_Source> get copyWith =>
      throw _privateConstructorUsedError;
}
