// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ItemDto _$ItemDtoFromJson(Map<String, dynamic> json) {
  return _ItemDto.fromJson(json);
}

/// @nodoc
mixin _$ItemDto {
  String get type => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'item_data')
  ItemDataDto get itemData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemDtoCopyWith<ItemDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemDtoCopyWith<$Res> {
  factory $ItemDtoCopyWith(ItemDto value, $Res Function(ItemDto) then) =
      _$ItemDtoCopyWithImpl<$Res, ItemDto>;
  @useResult
  $Res call(
      {String type,
      String id,
      @JsonKey(name: 'item_data') ItemDataDto itemData});

  $ItemDataDtoCopyWith<$Res> get itemData;
}

/// @nodoc
class _$ItemDtoCopyWithImpl<$Res, $Val extends ItemDto>
    implements $ItemDtoCopyWith<$Res> {
  _$ItemDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? id = null,
    Object? itemData = null,
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
      itemData: null == itemData
          ? _value.itemData
          : itemData // ignore: cast_nullable_to_non_nullable
              as ItemDataDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemDataDtoCopyWith<$Res> get itemData {
    return $ItemDataDtoCopyWith<$Res>(_value.itemData, (value) {
      return _then(_value.copyWith(itemData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ItemDtoCopyWith<$Res> implements $ItemDtoCopyWith<$Res> {
  factory _$$_ItemDtoCopyWith(
          _$_ItemDto value, $Res Function(_$_ItemDto) then) =
      __$$_ItemDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String id,
      @JsonKey(name: 'item_data') ItemDataDto itemData});

  @override
  $ItemDataDtoCopyWith<$Res> get itemData;
}

/// @nodoc
class __$$_ItemDtoCopyWithImpl<$Res>
    extends _$ItemDtoCopyWithImpl<$Res, _$_ItemDto>
    implements _$$_ItemDtoCopyWith<$Res> {
  __$$_ItemDtoCopyWithImpl(_$_ItemDto _value, $Res Function(_$_ItemDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? id = null,
    Object? itemData = null,
  }) {
    return _then(_$_ItemDto(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      itemData: null == itemData
          ? _value.itemData
          : itemData // ignore: cast_nullable_to_non_nullable
              as ItemDataDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemDto extends _ItemDto {
  const _$_ItemDto(
      {required this.type,
      required this.id,
      @JsonKey(name: 'item_data') required this.itemData})
      : super._();

  factory _$_ItemDto.fromJson(Map<String, dynamic> json) =>
      _$$_ItemDtoFromJson(json);

  @override
  final String type;
  @override
  final String id;
  @override
  @JsonKey(name: 'item_data')
  final ItemDataDto itemData;

  @override
  String toString() {
    return 'ItemDto(type: $type, id: $id, itemData: $itemData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemDto &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.itemData, itemData) ||
                other.itemData == itemData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, id, itemData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemDtoCopyWith<_$_ItemDto> get copyWith =>
      __$$_ItemDtoCopyWithImpl<_$_ItemDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemDtoToJson(
      this,
    );
  }
}

abstract class _ItemDto extends ItemDto {
  const factory _ItemDto(
          {required final String type,
          required final String id,
          @JsonKey(name: 'item_data') required final ItemDataDto itemData}) =
      _$_ItemDto;
  const _ItemDto._() : super._();

  factory _ItemDto.fromJson(Map<String, dynamic> json) = _$_ItemDto.fromJson;

  @override
  String get type;
  @override
  String get id;
  @override
  @JsonKey(name: 'item_data')
  ItemDataDto get itemData;
  @override
  @JsonKey(ignore: true)
  _$$_ItemDtoCopyWith<_$_ItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemDataDto _$ItemDataDtoFromJson(Map<String, dynamic> json) {
  return _ItemDataDto.fromJson(json);
}

/// @nodoc
mixin _$ItemDataDto {
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'label_color')
  String? get labelColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_taxable')
  bool? get isTaxable => throw _privateConstructorUsedError;
  String? get visibility => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_id')
  String? get categoryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'modifier_list_info')
  List<ModifierListInfoDto>? get modifierListInfo =>
      throw _privateConstructorUsedError;
  List<VariationDto>? get variations => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_type')
  String? get productType => throw _privateConstructorUsedError;
  @JsonKey(name: 'skip_modifier_screen')
  bool? get skipModifierScreen => throw _privateConstructorUsedError;
  @JsonKey(name: 'ecom_uri')
  String? get ecomUri => throw _privateConstructorUsedError;
  @JsonKey(name: 'ecom_available')
  bool? get ecomAvailable => throw _privateConstructorUsedError;
  @JsonKey(name: 'ecom_visibility')
  String? get ecomVisibility => throw _privateConstructorUsedError;
  @JsonKey(name: 'ecom_image_uris')
  List<String>? get ecomImageUris => throw _privateConstructorUsedError;
  @JsonKey(name: 'description_html')
  String? get descriptionHtml => throw _privateConstructorUsedError;
  @JsonKey(name: 'description_plaintext')
  String? get descriptionPlaintext => throw _privateConstructorUsedError;
  @JsonKey(name: 'kitchen_name')
  String? get kitchenName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemDataDtoCopyWith<ItemDataDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemDataDtoCopyWith<$Res> {
  factory $ItemDataDtoCopyWith(
          ItemDataDto value, $Res Function(ItemDataDto) then) =
      _$ItemDataDtoCopyWithImpl<$Res, ItemDataDto>;
  @useResult
  $Res call(
      {String? name,
      String? description,
      @JsonKey(name: 'label_color')
          String? labelColor,
      @JsonKey(name: 'is_taxable')
          bool? isTaxable,
      String? visibility,
      @JsonKey(name: 'category_id')
          String? categoryId,
      @JsonKey(name: 'modifier_list_info')
          List<ModifierListInfoDto>? modifierListInfo,
      List<VariationDto>? variations,
      @JsonKey(name: 'product_type')
          String? productType,
      @JsonKey(name: 'skip_modifier_screen')
          bool? skipModifierScreen,
      @JsonKey(name: 'ecom_uri')
          String? ecomUri,
      @JsonKey(name: 'ecom_available')
          bool? ecomAvailable,
      @JsonKey(name: 'ecom_visibility')
          String? ecomVisibility,
      @JsonKey(name: 'ecom_image_uris')
          List<String>? ecomImageUris,
      @JsonKey(name: 'description_html')
          String? descriptionHtml,
      @JsonKey(name: 'description_plaintext')
          String? descriptionPlaintext,
      @JsonKey(name: 'kitchen_name')
          String? kitchenName});
}

/// @nodoc
class _$ItemDataDtoCopyWithImpl<$Res, $Val extends ItemDataDto>
    implements $ItemDataDtoCopyWith<$Res> {
  _$ItemDataDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? labelColor = freezed,
    Object? isTaxable = freezed,
    Object? visibility = freezed,
    Object? categoryId = freezed,
    Object? modifierListInfo = freezed,
    Object? variations = freezed,
    Object? productType = freezed,
    Object? skipModifierScreen = freezed,
    Object? ecomUri = freezed,
    Object? ecomAvailable = freezed,
    Object? ecomVisibility = freezed,
    Object? ecomImageUris = freezed,
    Object? descriptionHtml = freezed,
    Object? descriptionPlaintext = freezed,
    Object? kitchenName = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      labelColor: freezed == labelColor
          ? _value.labelColor
          : labelColor // ignore: cast_nullable_to_non_nullable
              as String?,
      isTaxable: freezed == isTaxable
          ? _value.isTaxable
          : isTaxable // ignore: cast_nullable_to_non_nullable
              as bool?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      modifierListInfo: freezed == modifierListInfo
          ? _value.modifierListInfo
          : modifierListInfo // ignore: cast_nullable_to_non_nullable
              as List<ModifierListInfoDto>?,
      variations: freezed == variations
          ? _value.variations
          : variations // ignore: cast_nullable_to_non_nullable
              as List<VariationDto>?,
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String?,
      skipModifierScreen: freezed == skipModifierScreen
          ? _value.skipModifierScreen
          : skipModifierScreen // ignore: cast_nullable_to_non_nullable
              as bool?,
      ecomUri: freezed == ecomUri
          ? _value.ecomUri
          : ecomUri // ignore: cast_nullable_to_non_nullable
              as String?,
      ecomAvailable: freezed == ecomAvailable
          ? _value.ecomAvailable
          : ecomAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      ecomVisibility: freezed == ecomVisibility
          ? _value.ecomVisibility
          : ecomVisibility // ignore: cast_nullable_to_non_nullable
              as String?,
      ecomImageUris: freezed == ecomImageUris
          ? _value.ecomImageUris
          : ecomImageUris // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      descriptionHtml: freezed == descriptionHtml
          ? _value.descriptionHtml
          : descriptionHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionPlaintext: freezed == descriptionPlaintext
          ? _value.descriptionPlaintext
          : descriptionPlaintext // ignore: cast_nullable_to_non_nullable
              as String?,
      kitchenName: freezed == kitchenName
          ? _value.kitchenName
          : kitchenName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItemDataDtoCopyWith<$Res>
    implements $ItemDataDtoCopyWith<$Res> {
  factory _$$_ItemDataDtoCopyWith(
          _$_ItemDataDto value, $Res Function(_$_ItemDataDto) then) =
      __$$_ItemDataDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? description,
      @JsonKey(name: 'label_color')
          String? labelColor,
      @JsonKey(name: 'is_taxable')
          bool? isTaxable,
      String? visibility,
      @JsonKey(name: 'category_id')
          String? categoryId,
      @JsonKey(name: 'modifier_list_info')
          List<ModifierListInfoDto>? modifierListInfo,
      List<VariationDto>? variations,
      @JsonKey(name: 'product_type')
          String? productType,
      @JsonKey(name: 'skip_modifier_screen')
          bool? skipModifierScreen,
      @JsonKey(name: 'ecom_uri')
          String? ecomUri,
      @JsonKey(name: 'ecom_available')
          bool? ecomAvailable,
      @JsonKey(name: 'ecom_visibility')
          String? ecomVisibility,
      @JsonKey(name: 'ecom_image_uris')
          List<String>? ecomImageUris,
      @JsonKey(name: 'description_html')
          String? descriptionHtml,
      @JsonKey(name: 'description_plaintext')
          String? descriptionPlaintext,
      @JsonKey(name: 'kitchen_name')
          String? kitchenName});
}

/// @nodoc
class __$$_ItemDataDtoCopyWithImpl<$Res>
    extends _$ItemDataDtoCopyWithImpl<$Res, _$_ItemDataDto>
    implements _$$_ItemDataDtoCopyWith<$Res> {
  __$$_ItemDataDtoCopyWithImpl(
      _$_ItemDataDto _value, $Res Function(_$_ItemDataDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? labelColor = freezed,
    Object? isTaxable = freezed,
    Object? visibility = freezed,
    Object? categoryId = freezed,
    Object? modifierListInfo = freezed,
    Object? variations = freezed,
    Object? productType = freezed,
    Object? skipModifierScreen = freezed,
    Object? ecomUri = freezed,
    Object? ecomAvailable = freezed,
    Object? ecomVisibility = freezed,
    Object? ecomImageUris = freezed,
    Object? descriptionHtml = freezed,
    Object? descriptionPlaintext = freezed,
    Object? kitchenName = freezed,
  }) {
    return _then(_$_ItemDataDto(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      labelColor: freezed == labelColor
          ? _value.labelColor
          : labelColor // ignore: cast_nullable_to_non_nullable
              as String?,
      isTaxable: freezed == isTaxable
          ? _value.isTaxable
          : isTaxable // ignore: cast_nullable_to_non_nullable
              as bool?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      modifierListInfo: freezed == modifierListInfo
          ? _value._modifierListInfo
          : modifierListInfo // ignore: cast_nullable_to_non_nullable
              as List<ModifierListInfoDto>?,
      variations: freezed == variations
          ? _value._variations
          : variations // ignore: cast_nullable_to_non_nullable
              as List<VariationDto>?,
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String?,
      skipModifierScreen: freezed == skipModifierScreen
          ? _value.skipModifierScreen
          : skipModifierScreen // ignore: cast_nullable_to_non_nullable
              as bool?,
      ecomUri: freezed == ecomUri
          ? _value.ecomUri
          : ecomUri // ignore: cast_nullable_to_non_nullable
              as String?,
      ecomAvailable: freezed == ecomAvailable
          ? _value.ecomAvailable
          : ecomAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      ecomVisibility: freezed == ecomVisibility
          ? _value.ecomVisibility
          : ecomVisibility // ignore: cast_nullable_to_non_nullable
              as String?,
      ecomImageUris: freezed == ecomImageUris
          ? _value._ecomImageUris
          : ecomImageUris // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      descriptionHtml: freezed == descriptionHtml
          ? _value.descriptionHtml
          : descriptionHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionPlaintext: freezed == descriptionPlaintext
          ? _value.descriptionPlaintext
          : descriptionPlaintext // ignore: cast_nullable_to_non_nullable
              as String?,
      kitchenName: freezed == kitchenName
          ? _value.kitchenName
          : kitchenName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemDataDto extends _ItemDataDto {
  const _$_ItemDataDto(
      {this.name,
      this.description,
      @JsonKey(name: 'label_color')
          this.labelColor,
      @JsonKey(name: 'is_taxable')
          this.isTaxable,
      this.visibility,
      @JsonKey(name: 'category_id')
          this.categoryId,
      @JsonKey(name: 'modifier_list_info')
          final List<ModifierListInfoDto>? modifierListInfo,
      final List<VariationDto>? variations,
      @JsonKey(name: 'product_type')
          this.productType,
      @JsonKey(name: 'skip_modifier_screen')
          this.skipModifierScreen,
      @JsonKey(name: 'ecom_uri')
          this.ecomUri,
      @JsonKey(name: 'ecom_available')
          this.ecomAvailable,
      @JsonKey(name: 'ecom_visibility')
          this.ecomVisibility,
      @JsonKey(name: 'ecom_image_uris')
          final List<String>? ecomImageUris,
      @JsonKey(name: 'description_html')
          this.descriptionHtml,
      @JsonKey(name: 'description_plaintext')
          this.descriptionPlaintext,
      @JsonKey(name: 'kitchen_name')
          this.kitchenName})
      : _modifierListInfo = modifierListInfo,
        _variations = variations,
        _ecomImageUris = ecomImageUris,
        super._();

  factory _$_ItemDataDto.fromJson(Map<String, dynamic> json) =>
      _$$_ItemDataDtoFromJson(json);

  @override
  final String? name;
  @override
  final String? description;
  @override
  @JsonKey(name: 'label_color')
  final String? labelColor;
  @override
  @JsonKey(name: 'is_taxable')
  final bool? isTaxable;
  @override
  final String? visibility;
  @override
  @JsonKey(name: 'category_id')
  final String? categoryId;
  final List<ModifierListInfoDto>? _modifierListInfo;
  @override
  @JsonKey(name: 'modifier_list_info')
  List<ModifierListInfoDto>? get modifierListInfo {
    final value = _modifierListInfo;
    if (value == null) return null;
    if (_modifierListInfo is EqualUnmodifiableListView)
      return _modifierListInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<VariationDto>? _variations;
  @override
  List<VariationDto>? get variations {
    final value = _variations;
    if (value == null) return null;
    if (_variations is EqualUnmodifiableListView) return _variations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'product_type')
  final String? productType;
  @override
  @JsonKey(name: 'skip_modifier_screen')
  final bool? skipModifierScreen;
  @override
  @JsonKey(name: 'ecom_uri')
  final String? ecomUri;
  @override
  @JsonKey(name: 'ecom_available')
  final bool? ecomAvailable;
  @override
  @JsonKey(name: 'ecom_visibility')
  final String? ecomVisibility;
  final List<String>? _ecomImageUris;
  @override
  @JsonKey(name: 'ecom_image_uris')
  List<String>? get ecomImageUris {
    final value = _ecomImageUris;
    if (value == null) return null;
    if (_ecomImageUris is EqualUnmodifiableListView) return _ecomImageUris;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'description_html')
  final String? descriptionHtml;
  @override
  @JsonKey(name: 'description_plaintext')
  final String? descriptionPlaintext;
  @override
  @JsonKey(name: 'kitchen_name')
  final String? kitchenName;

  @override
  String toString() {
    return 'ItemDataDto(name: $name, description: $description, labelColor: $labelColor, isTaxable: $isTaxable, visibility: $visibility, categoryId: $categoryId, modifierListInfo: $modifierListInfo, variations: $variations, productType: $productType, skipModifierScreen: $skipModifierScreen, ecomUri: $ecomUri, ecomAvailable: $ecomAvailable, ecomVisibility: $ecomVisibility, ecomImageUris: $ecomImageUris, descriptionHtml: $descriptionHtml, descriptionPlaintext: $descriptionPlaintext, kitchenName: $kitchenName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemDataDto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.labelColor, labelColor) ||
                other.labelColor == labelColor) &&
            (identical(other.isTaxable, isTaxable) ||
                other.isTaxable == isTaxable) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            const DeepCollectionEquality()
                .equals(other._modifierListInfo, _modifierListInfo) &&
            const DeepCollectionEquality()
                .equals(other._variations, _variations) &&
            (identical(other.productType, productType) ||
                other.productType == productType) &&
            (identical(other.skipModifierScreen, skipModifierScreen) ||
                other.skipModifierScreen == skipModifierScreen) &&
            (identical(other.ecomUri, ecomUri) || other.ecomUri == ecomUri) &&
            (identical(other.ecomAvailable, ecomAvailable) ||
                other.ecomAvailable == ecomAvailable) &&
            (identical(other.ecomVisibility, ecomVisibility) ||
                other.ecomVisibility == ecomVisibility) &&
            const DeepCollectionEquality()
                .equals(other._ecomImageUris, _ecomImageUris) &&
            (identical(other.descriptionHtml, descriptionHtml) ||
                other.descriptionHtml == descriptionHtml) &&
            (identical(other.descriptionPlaintext, descriptionPlaintext) ||
                other.descriptionPlaintext == descriptionPlaintext) &&
            (identical(other.kitchenName, kitchenName) ||
                other.kitchenName == kitchenName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      description,
      labelColor,
      isTaxable,
      visibility,
      categoryId,
      const DeepCollectionEquality().hash(_modifierListInfo),
      const DeepCollectionEquality().hash(_variations),
      productType,
      skipModifierScreen,
      ecomUri,
      ecomAvailable,
      ecomVisibility,
      const DeepCollectionEquality().hash(_ecomImageUris),
      descriptionHtml,
      descriptionPlaintext,
      kitchenName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemDataDtoCopyWith<_$_ItemDataDto> get copyWith =>
      __$$_ItemDataDtoCopyWithImpl<_$_ItemDataDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemDataDtoToJson(
      this,
    );
  }
}

abstract class _ItemDataDto extends ItemDataDto {
  const factory _ItemDataDto(
      {final String? name,
      final String? description,
      @JsonKey(name: 'label_color')
          final String? labelColor,
      @JsonKey(name: 'is_taxable')
          final bool? isTaxable,
      final String? visibility,
      @JsonKey(name: 'category_id')
          final String? categoryId,
      @JsonKey(name: 'modifier_list_info')
          final List<ModifierListInfoDto>? modifierListInfo,
      final List<VariationDto>? variations,
      @JsonKey(name: 'product_type')
          final String? productType,
      @JsonKey(name: 'skip_modifier_screen')
          final bool? skipModifierScreen,
      @JsonKey(name: 'ecom_uri')
          final String? ecomUri,
      @JsonKey(name: 'ecom_available')
          final bool? ecomAvailable,
      @JsonKey(name: 'ecom_visibility')
          final String? ecomVisibility,
      @JsonKey(name: 'ecom_image_uris')
          final List<String>? ecomImageUris,
      @JsonKey(name: 'description_html')
          final String? descriptionHtml,
      @JsonKey(name: 'description_plaintext')
          final String? descriptionPlaintext,
      @JsonKey(name: 'kitchen_name')
          final String? kitchenName}) = _$_ItemDataDto;
  const _ItemDataDto._() : super._();

  factory _ItemDataDto.fromJson(Map<String, dynamic> json) =
      _$_ItemDataDto.fromJson;

  @override
  String? get name;
  @override
  String? get description;
  @override
  @JsonKey(name: 'label_color')
  String? get labelColor;
  @override
  @JsonKey(name: 'is_taxable')
  bool? get isTaxable;
  @override
  String? get visibility;
  @override
  @JsonKey(name: 'category_id')
  String? get categoryId;
  @override
  @JsonKey(name: 'modifier_list_info')
  List<ModifierListInfoDto>? get modifierListInfo;
  @override
  List<VariationDto>? get variations;
  @override
  @JsonKey(name: 'product_type')
  String? get productType;
  @override
  @JsonKey(name: 'skip_modifier_screen')
  bool? get skipModifierScreen;
  @override
  @JsonKey(name: 'ecom_uri')
  String? get ecomUri;
  @override
  @JsonKey(name: 'ecom_available')
  bool? get ecomAvailable;
  @override
  @JsonKey(name: 'ecom_visibility')
  String? get ecomVisibility;
  @override
  @JsonKey(name: 'ecom_image_uris')
  List<String>? get ecomImageUris;
  @override
  @JsonKey(name: 'description_html')
  String? get descriptionHtml;
  @override
  @JsonKey(name: 'description_plaintext')
  String? get descriptionPlaintext;
  @override
  @JsonKey(name: 'kitchen_name')
  String? get kitchenName;
  @override
  @JsonKey(ignore: true)
  _$$_ItemDataDtoCopyWith<_$_ItemDataDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ModifierListInfoDto _$ModifierListInfoDtoFromJson(Map<String, dynamic> json) {
  return _ModifierListInfoDto.fromJson(json);
}

/// @nodoc
mixin _$ModifierListInfoDto {
  @JsonKey(name: 'modifier_list_id')
  String get modifierListId => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_selected_modifiers')
  int get minSelectedModifiers => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_selected_modifiers')
  int get maxSelectedModifiers => throw _privateConstructorUsedError;
  bool get enabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModifierListInfoDtoCopyWith<ModifierListInfoDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModifierListInfoDtoCopyWith<$Res> {
  factory $ModifierListInfoDtoCopyWith(
          ModifierListInfoDto value, $Res Function(ModifierListInfoDto) then) =
      _$ModifierListInfoDtoCopyWithImpl<$Res, ModifierListInfoDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'modifier_list_id') String modifierListId,
      @JsonKey(name: 'min_selected_modifiers') int minSelectedModifiers,
      @JsonKey(name: 'max_selected_modifiers') int maxSelectedModifiers,
      bool enabled});
}

/// @nodoc
class _$ModifierListInfoDtoCopyWithImpl<$Res, $Val extends ModifierListInfoDto>
    implements $ModifierListInfoDtoCopyWith<$Res> {
  _$ModifierListInfoDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modifierListId = null,
    Object? minSelectedModifiers = null,
    Object? maxSelectedModifiers = null,
    Object? enabled = null,
  }) {
    return _then(_value.copyWith(
      modifierListId: null == modifierListId
          ? _value.modifierListId
          : modifierListId // ignore: cast_nullable_to_non_nullable
              as String,
      minSelectedModifiers: null == minSelectedModifiers
          ? _value.minSelectedModifiers
          : minSelectedModifiers // ignore: cast_nullable_to_non_nullable
              as int,
      maxSelectedModifiers: null == maxSelectedModifiers
          ? _value.maxSelectedModifiers
          : maxSelectedModifiers // ignore: cast_nullable_to_non_nullable
              as int,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModifierListInfoDtoCopyWith<$Res>
    implements $ModifierListInfoDtoCopyWith<$Res> {
  factory _$$_ModifierListInfoDtoCopyWith(_$_ModifierListInfoDto value,
          $Res Function(_$_ModifierListInfoDto) then) =
      __$$_ModifierListInfoDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'modifier_list_id') String modifierListId,
      @JsonKey(name: 'min_selected_modifiers') int minSelectedModifiers,
      @JsonKey(name: 'max_selected_modifiers') int maxSelectedModifiers,
      bool enabled});
}

/// @nodoc
class __$$_ModifierListInfoDtoCopyWithImpl<$Res>
    extends _$ModifierListInfoDtoCopyWithImpl<$Res, _$_ModifierListInfoDto>
    implements _$$_ModifierListInfoDtoCopyWith<$Res> {
  __$$_ModifierListInfoDtoCopyWithImpl(_$_ModifierListInfoDto _value,
      $Res Function(_$_ModifierListInfoDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modifierListId = null,
    Object? minSelectedModifiers = null,
    Object? maxSelectedModifiers = null,
    Object? enabled = null,
  }) {
    return _then(_$_ModifierListInfoDto(
      modifierListId: null == modifierListId
          ? _value.modifierListId
          : modifierListId // ignore: cast_nullable_to_non_nullable
              as String,
      minSelectedModifiers: null == minSelectedModifiers
          ? _value.minSelectedModifiers
          : minSelectedModifiers // ignore: cast_nullable_to_non_nullable
              as int,
      maxSelectedModifiers: null == maxSelectedModifiers
          ? _value.maxSelectedModifiers
          : maxSelectedModifiers // ignore: cast_nullable_to_non_nullable
              as int,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ModifierListInfoDto extends _ModifierListInfoDto {
  const _$_ModifierListInfoDto(
      {@JsonKey(name: 'modifier_list_id')
          required this.modifierListId,
      @JsonKey(name: 'min_selected_modifiers')
          required this.minSelectedModifiers,
      @JsonKey(name: 'max_selected_modifiers')
          required this.maxSelectedModifiers,
      required this.enabled})
      : super._();

  factory _$_ModifierListInfoDto.fromJson(Map<String, dynamic> json) =>
      _$$_ModifierListInfoDtoFromJson(json);

  @override
  @JsonKey(name: 'modifier_list_id')
  final String modifierListId;
  @override
  @JsonKey(name: 'min_selected_modifiers')
  final int minSelectedModifiers;
  @override
  @JsonKey(name: 'max_selected_modifiers')
  final int maxSelectedModifiers;
  @override
  final bool enabled;

  @override
  String toString() {
    return 'ModifierListInfoDto(modifierListId: $modifierListId, minSelectedModifiers: $minSelectedModifiers, maxSelectedModifiers: $maxSelectedModifiers, enabled: $enabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModifierListInfoDto &&
            (identical(other.modifierListId, modifierListId) ||
                other.modifierListId == modifierListId) &&
            (identical(other.minSelectedModifiers, minSelectedModifiers) ||
                other.minSelectedModifiers == minSelectedModifiers) &&
            (identical(other.maxSelectedModifiers, maxSelectedModifiers) ||
                other.maxSelectedModifiers == maxSelectedModifiers) &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, modifierListId,
      minSelectedModifiers, maxSelectedModifiers, enabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModifierListInfoDtoCopyWith<_$_ModifierListInfoDto> get copyWith =>
      __$$_ModifierListInfoDtoCopyWithImpl<_$_ModifierListInfoDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModifierListInfoDtoToJson(
      this,
    );
  }
}

abstract class _ModifierListInfoDto extends ModifierListInfoDto {
  const factory _ModifierListInfoDto(
      {@JsonKey(name: 'modifier_list_id')
          required final String modifierListId,
      @JsonKey(name: 'min_selected_modifiers')
          required final int minSelectedModifiers,
      @JsonKey(name: 'max_selected_modifiers')
          required final int maxSelectedModifiers,
      required final bool enabled}) = _$_ModifierListInfoDto;
  const _ModifierListInfoDto._() : super._();

  factory _ModifierListInfoDto.fromJson(Map<String, dynamic> json) =
      _$_ModifierListInfoDto.fromJson;

  @override
  @JsonKey(name: 'modifier_list_id')
  String get modifierListId;
  @override
  @JsonKey(name: 'min_selected_modifiers')
  int get minSelectedModifiers;
  @override
  @JsonKey(name: 'max_selected_modifiers')
  int get maxSelectedModifiers;
  @override
  bool get enabled;
  @override
  @JsonKey(ignore: true)
  _$$_ModifierListInfoDtoCopyWith<_$_ModifierListInfoDto> get copyWith =>
      throw _privateConstructorUsedError;
}

VariationDto _$VariationDtoFromJson(Map<String, dynamic> json) {
  return _VariationDto.fromJson(json);
}

/// @nodoc
mixin _$VariationDto {
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
  @JsonKey(name: 'item_variation_data')
  ItemVariationDataDto? get itemVariationData =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VariationDtoCopyWith<VariationDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VariationDtoCopyWith<$Res> {
  factory $VariationDtoCopyWith(
          VariationDto value, $Res Function(VariationDto) then) =
      _$VariationDtoCopyWithImpl<$Res, VariationDto>;
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
      @JsonKey(name: 'item_variation_data')
          ItemVariationDataDto? itemVariationData});

  $ItemVariationDataDtoCopyWith<$Res>? get itemVariationData;
}

/// @nodoc
class _$VariationDtoCopyWithImpl<$Res, $Val extends VariationDto>
    implements $VariationDtoCopyWith<$Res> {
  _$VariationDtoCopyWithImpl(this._value, this._then);

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
    Object? itemVariationData = freezed,
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
      itemVariationData: freezed == itemVariationData
          ? _value.itemVariationData
          : itemVariationData // ignore: cast_nullable_to_non_nullable
              as ItemVariationDataDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemVariationDataDtoCopyWith<$Res>? get itemVariationData {
    if (_value.itemVariationData == null) {
      return null;
    }

    return $ItemVariationDataDtoCopyWith<$Res>(_value.itemVariationData!,
        (value) {
      return _then(_value.copyWith(itemVariationData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_VariationDtoCopyWith<$Res>
    implements $VariationDtoCopyWith<$Res> {
  factory _$$_VariationDtoCopyWith(
          _$_VariationDto value, $Res Function(_$_VariationDto) then) =
      __$$_VariationDtoCopyWithImpl<$Res>;
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
      @JsonKey(name: 'item_variation_data')
          ItemVariationDataDto? itemVariationData});

  @override
  $ItemVariationDataDtoCopyWith<$Res>? get itemVariationData;
}

/// @nodoc
class __$$_VariationDtoCopyWithImpl<$Res>
    extends _$VariationDtoCopyWithImpl<$Res, _$_VariationDto>
    implements _$$_VariationDtoCopyWith<$Res> {
  __$$_VariationDtoCopyWithImpl(
      _$_VariationDto _value, $Res Function(_$_VariationDto) _then)
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
    Object? itemVariationData = freezed,
  }) {
    return _then(_$_VariationDto(
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
      itemVariationData: freezed == itemVariationData
          ? _value.itemVariationData
          : itemVariationData // ignore: cast_nullable_to_non_nullable
              as ItemVariationDataDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VariationDto implements _VariationDto {
  _$_VariationDto(
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
      @JsonKey(name: 'item_variation_data')
          required this.itemVariationData});

  factory _$_VariationDto.fromJson(Map<String, dynamic> json) =>
      _$$_VariationDtoFromJson(json);

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
  @JsonKey(name: 'item_variation_data')
  final ItemVariationDataDto? itemVariationData;

  @override
  String toString() {
    return 'VariationDto(type: $type, id: $id, updatedAt: $updatedAt, createdAt: $createdAt, version: $version, isDeleted: $isDeleted, presentAtAllLocations: $presentAtAllLocations, itemVariationData: $itemVariationData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VariationDto &&
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
            (identical(other.itemVariationData, itemVariationData) ||
                other.itemVariationData == itemVariationData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, id, updatedAt, createdAt,
      version, isDeleted, presentAtAllLocations, itemVariationData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VariationDtoCopyWith<_$_VariationDto> get copyWith =>
      __$$_VariationDtoCopyWithImpl<_$_VariationDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VariationDtoToJson(
      this,
    );
  }
}

abstract class _VariationDto implements VariationDto {
  factory _VariationDto(
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
          @JsonKey(name: 'item_variation_data')
              required final ItemVariationDataDto? itemVariationData}) =
      _$_VariationDto;

  factory _VariationDto.fromJson(Map<String, dynamic> json) =
      _$_VariationDto.fromJson;

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
  @JsonKey(name: 'item_variation_data')
  ItemVariationDataDto? get itemVariationData;
  @override
  @JsonKey(ignore: true)
  _$$_VariationDtoCopyWith<_$_VariationDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemVariationDataDto _$ItemVariationDataDtoFromJson(Map<String, dynamic> json) {
  return _ItemVariationDataDto.fromJson(json);
}

/// @nodoc
mixin _$ItemVariationDataDto {
  @JsonKey(name: 'item_id')
  String? get itemId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int? get ordinal => throw _privateConstructorUsedError;
  @JsonKey(name: 'pricing_type')
  String? get pricingType => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_money')
  PriceMoneyDto? get priceMoney => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemVariationDataDtoCopyWith<ItemVariationDataDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemVariationDataDtoCopyWith<$Res> {
  factory $ItemVariationDataDtoCopyWith(ItemVariationDataDto value,
          $Res Function(ItemVariationDataDto) then) =
      _$ItemVariationDataDtoCopyWithImpl<$Res, ItemVariationDataDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'item_id') String? itemId,
      String name,
      int? ordinal,
      @JsonKey(name: 'pricing_type') String? pricingType,
      @JsonKey(name: 'price_money') PriceMoneyDto? priceMoney});

  $PriceMoneyDtoCopyWith<$Res>? get priceMoney;
}

/// @nodoc
class _$ItemVariationDataDtoCopyWithImpl<$Res,
        $Val extends ItemVariationDataDto>
    implements $ItemVariationDataDtoCopyWith<$Res> {
  _$ItemVariationDataDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemId = freezed,
    Object? name = null,
    Object? ordinal = freezed,
    Object? pricingType = freezed,
    Object? priceMoney = freezed,
  }) {
    return _then(_value.copyWith(
      itemId: freezed == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ordinal: freezed == ordinal
          ? _value.ordinal
          : ordinal // ignore: cast_nullable_to_non_nullable
              as int?,
      pricingType: freezed == pricingType
          ? _value.pricingType
          : pricingType // ignore: cast_nullable_to_non_nullable
              as String?,
      priceMoney: freezed == priceMoney
          ? _value.priceMoney
          : priceMoney // ignore: cast_nullable_to_non_nullable
              as PriceMoneyDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceMoneyDtoCopyWith<$Res>? get priceMoney {
    if (_value.priceMoney == null) {
      return null;
    }

    return $PriceMoneyDtoCopyWith<$Res>(_value.priceMoney!, (value) {
      return _then(_value.copyWith(priceMoney: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ItemVariationDataDtoCopyWith<$Res>
    implements $ItemVariationDataDtoCopyWith<$Res> {
  factory _$$_ItemVariationDataDtoCopyWith(_$_ItemVariationDataDto value,
          $Res Function(_$_ItemVariationDataDto) then) =
      __$$_ItemVariationDataDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'item_id') String? itemId,
      String name,
      int? ordinal,
      @JsonKey(name: 'pricing_type') String? pricingType,
      @JsonKey(name: 'price_money') PriceMoneyDto? priceMoney});

  @override
  $PriceMoneyDtoCopyWith<$Res>? get priceMoney;
}

/// @nodoc
class __$$_ItemVariationDataDtoCopyWithImpl<$Res>
    extends _$ItemVariationDataDtoCopyWithImpl<$Res, _$_ItemVariationDataDto>
    implements _$$_ItemVariationDataDtoCopyWith<$Res> {
  __$$_ItemVariationDataDtoCopyWithImpl(_$_ItemVariationDataDto _value,
      $Res Function(_$_ItemVariationDataDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemId = freezed,
    Object? name = null,
    Object? ordinal = freezed,
    Object? pricingType = freezed,
    Object? priceMoney = freezed,
  }) {
    return _then(_$_ItemVariationDataDto(
      itemId: freezed == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ordinal: freezed == ordinal
          ? _value.ordinal
          : ordinal // ignore: cast_nullable_to_non_nullable
              as int?,
      pricingType: freezed == pricingType
          ? _value.pricingType
          : pricingType // ignore: cast_nullable_to_non_nullable
              as String?,
      priceMoney: freezed == priceMoney
          ? _value.priceMoney
          : priceMoney // ignore: cast_nullable_to_non_nullable
              as PriceMoneyDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemVariationDataDto implements _ItemVariationDataDto {
  _$_ItemVariationDataDto(
      {@JsonKey(name: 'item_id') this.itemId,
      required this.name,
      this.ordinal,
      @JsonKey(name: 'pricing_type') this.pricingType,
      @JsonKey(name: 'price_money') this.priceMoney});

  factory _$_ItemVariationDataDto.fromJson(Map<String, dynamic> json) =>
      _$$_ItemVariationDataDtoFromJson(json);

  @override
  @JsonKey(name: 'item_id')
  final String? itemId;
  @override
  final String name;
  @override
  final int? ordinal;
  @override
  @JsonKey(name: 'pricing_type')
  final String? pricingType;
  @override
  @JsonKey(name: 'price_money')
  final PriceMoneyDto? priceMoney;

  @override
  String toString() {
    return 'ItemVariationDataDto(itemId: $itemId, name: $name, ordinal: $ordinal, pricingType: $pricingType, priceMoney: $priceMoney)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemVariationDataDto &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.ordinal, ordinal) || other.ordinal == ordinal) &&
            (identical(other.pricingType, pricingType) ||
                other.pricingType == pricingType) &&
            (identical(other.priceMoney, priceMoney) ||
                other.priceMoney == priceMoney));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, itemId, name, ordinal, pricingType, priceMoney);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemVariationDataDtoCopyWith<_$_ItemVariationDataDto> get copyWith =>
      __$$_ItemVariationDataDtoCopyWithImpl<_$_ItemVariationDataDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemVariationDataDtoToJson(
      this,
    );
  }
}

abstract class _ItemVariationDataDto implements ItemVariationDataDto {
  factory _ItemVariationDataDto(
          {@JsonKey(name: 'item_id') final String? itemId,
          required final String name,
          final int? ordinal,
          @JsonKey(name: 'pricing_type') final String? pricingType,
          @JsonKey(name: 'price_money') final PriceMoneyDto? priceMoney}) =
      _$_ItemVariationDataDto;

  factory _ItemVariationDataDto.fromJson(Map<String, dynamic> json) =
      _$_ItemVariationDataDto.fromJson;

  @override
  @JsonKey(name: 'item_id')
  String? get itemId;
  @override
  String get name;
  @override
  int? get ordinal;
  @override
  @JsonKey(name: 'pricing_type')
  String? get pricingType;
  @override
  @JsonKey(name: 'price_money')
  PriceMoneyDto? get priceMoney;
  @override
  @JsonKey(ignore: true)
  _$$_ItemVariationDataDtoCopyWith<_$_ItemVariationDataDto> get copyWith =>
      throw _privateConstructorUsedError;
}

PriceMoneyDto _$PriceMoneyDtoFromJson(Map<String, dynamic> json) {
  return _PriceMoneyDto.fromJson(json);
}

/// @nodoc
mixin _$PriceMoneyDto {
  int get amount => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceMoneyDtoCopyWith<PriceMoneyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceMoneyDtoCopyWith<$Res> {
  factory $PriceMoneyDtoCopyWith(
          PriceMoneyDto value, $Res Function(PriceMoneyDto) then) =
      _$PriceMoneyDtoCopyWithImpl<$Res, PriceMoneyDto>;
  @useResult
  $Res call({int amount, String currency});
}

/// @nodoc
class _$PriceMoneyDtoCopyWithImpl<$Res, $Val extends PriceMoneyDto>
    implements $PriceMoneyDtoCopyWith<$Res> {
  _$PriceMoneyDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? currency = null,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PriceMoneyDtoCopyWith<$Res>
    implements $PriceMoneyDtoCopyWith<$Res> {
  factory _$$_PriceMoneyDtoCopyWith(
          _$_PriceMoneyDto value, $Res Function(_$_PriceMoneyDto) then) =
      __$$_PriceMoneyDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int amount, String currency});
}

/// @nodoc
class __$$_PriceMoneyDtoCopyWithImpl<$Res>
    extends _$PriceMoneyDtoCopyWithImpl<$Res, _$_PriceMoneyDto>
    implements _$$_PriceMoneyDtoCopyWith<$Res> {
  __$$_PriceMoneyDtoCopyWithImpl(
      _$_PriceMoneyDto _value, $Res Function(_$_PriceMoneyDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? currency = null,
  }) {
    return _then(_$_PriceMoneyDto(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PriceMoneyDto extends _PriceMoneyDto {
  _$_PriceMoneyDto({required this.amount, required this.currency}) : super._();

  factory _$_PriceMoneyDto.fromJson(Map<String, dynamic> json) =>
      _$$_PriceMoneyDtoFromJson(json);

  @override
  final int amount;
  @override
  final String currency;

  @override
  String toString() {
    return 'PriceMoneyDto(amount: $amount, currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PriceMoneyDto &&
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
  _$$_PriceMoneyDtoCopyWith<_$_PriceMoneyDto> get copyWith =>
      __$$_PriceMoneyDtoCopyWithImpl<_$_PriceMoneyDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PriceMoneyDtoToJson(
      this,
    );
  }
}

abstract class _PriceMoneyDto extends PriceMoneyDto {
  factory _PriceMoneyDto(
      {required final int amount,
      required final String currency}) = _$_PriceMoneyDto;
  _PriceMoneyDto._() : super._();

  factory _PriceMoneyDto.fromJson(Map<String, dynamic> json) =
      _$_PriceMoneyDto.fromJson;

  @override
  int get amount;
  @override
  String get currency;
  @override
  @JsonKey(ignore: true)
  _$$_PriceMoneyDtoCopyWith<_$_PriceMoneyDto> get copyWith =>
      throw _privateConstructorUsedError;
}
