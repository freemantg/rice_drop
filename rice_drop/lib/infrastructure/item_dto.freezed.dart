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
  ItemData get item_data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemDtoCopyWith<ItemDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemDtoCopyWith<$Res> {
  factory $ItemDtoCopyWith(ItemDto value, $Res Function(ItemDto) then) =
      _$ItemDtoCopyWithImpl<$Res, ItemDto>;
  @useResult
  $Res call({String type, String id, ItemData item_data});

  $ItemDataCopyWith<$Res> get item_data;
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
    Object? item_data = null,
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
      item_data: null == item_data
          ? _value.item_data
          : item_data // ignore: cast_nullable_to_non_nullable
              as ItemData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemDataCopyWith<$Res> get item_data {
    return $ItemDataCopyWith<$Res>(_value.item_data, (value) {
      return _then(_value.copyWith(item_data: value) as $Val);
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
  $Res call({String type, String id, ItemData item_data});

  @override
  $ItemDataCopyWith<$Res> get item_data;
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
    Object? item_data = null,
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
      item_data: null == item_data
          ? _value.item_data
          : item_data // ignore: cast_nullable_to_non_nullable
              as ItemData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemDto extends _ItemDto {
  const _$_ItemDto(
      {required this.type, required this.id, required this.item_data})
      : super._();

  factory _$_ItemDto.fromJson(Map<String, dynamic> json) =>
      _$$_ItemDtoFromJson(json);

  @override
  final String type;
  @override
  final String id;
  @override
  final ItemData item_data;

  @override
  String toString() {
    return 'ItemDto(type: $type, id: $id, item_data: $item_data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemDto &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.item_data, item_data) ||
                other.item_data == item_data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, id, item_data);

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
      required final ItemData item_data}) = _$_ItemDto;
  const _ItemDto._() : super._();

  factory _ItemDto.fromJson(Map<String, dynamic> json) = _$_ItemDto.fromJson;

  @override
  String get type;
  @override
  String get id;
  @override
  ItemData get item_data;
  @override
  @JsonKey(ignore: true)
  _$$_ItemDtoCopyWith<_$_ItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemData _$ItemDataFromJson(Map<String, dynamic> json) {
  return _ItemData.fromJson(json);
}

/// @nodoc
mixin _$ItemData {
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get label_color => throw _privateConstructorUsedError;
  bool get is_taxable => throw _privateConstructorUsedError;
  String? get visibility => throw _privateConstructorUsedError;
  String? get category_id => throw _privateConstructorUsedError;
  List<ModifierListInfo>? get modifier_list_info =>
      throw _privateConstructorUsedError;
  List<Variation> get variations => throw _privateConstructorUsedError;
  String? get product_type => throw _privateConstructorUsedError;
  bool get skip_modifier_screen => throw _privateConstructorUsedError;
  String? get ecom_uri => throw _privateConstructorUsedError;
  bool get ecom_available => throw _privateConstructorUsedError;
  String? get ecom_visibility => throw _privateConstructorUsedError;
  List<String>? get ecom_image_uris => throw _privateConstructorUsedError;
  String? get description_html => throw _privateConstructorUsedError;
  String? get description_plaintext => throw _privateConstructorUsedError;
  String? get kitchen_name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemDataCopyWith<ItemData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemDataCopyWith<$Res> {
  factory $ItemDataCopyWith(ItemData value, $Res Function(ItemData) then) =
      _$ItemDataCopyWithImpl<$Res, ItemData>;
  @useResult
  $Res call(
      {String? name,
      String? description,
      String? label_color,
      bool is_taxable,
      String? visibility,
      String? category_id,
      List<ModifierListInfo>? modifier_list_info,
      List<Variation> variations,
      String? product_type,
      bool skip_modifier_screen,
      String? ecom_uri,
      bool ecom_available,
      String? ecom_visibility,
      List<String>? ecom_image_uris,
      String? description_html,
      String? description_plaintext,
      String? kitchen_name});
}

/// @nodoc
class _$ItemDataCopyWithImpl<$Res, $Val extends ItemData>
    implements $ItemDataCopyWith<$Res> {
  _$ItemDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? label_color = freezed,
    Object? is_taxable = null,
    Object? visibility = freezed,
    Object? category_id = freezed,
    Object? modifier_list_info = freezed,
    Object? variations = null,
    Object? product_type = freezed,
    Object? skip_modifier_screen = null,
    Object? ecom_uri = freezed,
    Object? ecom_available = null,
    Object? ecom_visibility = freezed,
    Object? ecom_image_uris = freezed,
    Object? description_html = freezed,
    Object? description_plaintext = freezed,
    Object? kitchen_name = freezed,
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
      label_color: freezed == label_color
          ? _value.label_color
          : label_color // ignore: cast_nullable_to_non_nullable
              as String?,
      is_taxable: null == is_taxable
          ? _value.is_taxable
          : is_taxable // ignore: cast_nullable_to_non_nullable
              as bool,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String?,
      category_id: freezed == category_id
          ? _value.category_id
          : category_id // ignore: cast_nullable_to_non_nullable
              as String?,
      modifier_list_info: freezed == modifier_list_info
          ? _value.modifier_list_info
          : modifier_list_info // ignore: cast_nullable_to_non_nullable
              as List<ModifierListInfo>?,
      variations: null == variations
          ? _value.variations
          : variations // ignore: cast_nullable_to_non_nullable
              as List<Variation>,
      product_type: freezed == product_type
          ? _value.product_type
          : product_type // ignore: cast_nullable_to_non_nullable
              as String?,
      skip_modifier_screen: null == skip_modifier_screen
          ? _value.skip_modifier_screen
          : skip_modifier_screen // ignore: cast_nullable_to_non_nullable
              as bool,
      ecom_uri: freezed == ecom_uri
          ? _value.ecom_uri
          : ecom_uri // ignore: cast_nullable_to_non_nullable
              as String?,
      ecom_available: null == ecom_available
          ? _value.ecom_available
          : ecom_available // ignore: cast_nullable_to_non_nullable
              as bool,
      ecom_visibility: freezed == ecom_visibility
          ? _value.ecom_visibility
          : ecom_visibility // ignore: cast_nullable_to_non_nullable
              as String?,
      ecom_image_uris: freezed == ecom_image_uris
          ? _value.ecom_image_uris
          : ecom_image_uris // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      description_html: freezed == description_html
          ? _value.description_html
          : description_html // ignore: cast_nullable_to_non_nullable
              as String?,
      description_plaintext: freezed == description_plaintext
          ? _value.description_plaintext
          : description_plaintext // ignore: cast_nullable_to_non_nullable
              as String?,
      kitchen_name: freezed == kitchen_name
          ? _value.kitchen_name
          : kitchen_name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItemDataCopyWith<$Res> implements $ItemDataCopyWith<$Res> {
  factory _$$_ItemDataCopyWith(
          _$_ItemData value, $Res Function(_$_ItemData) then) =
      __$$_ItemDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? description,
      String? label_color,
      bool is_taxable,
      String? visibility,
      String? category_id,
      List<ModifierListInfo>? modifier_list_info,
      List<Variation> variations,
      String? product_type,
      bool skip_modifier_screen,
      String? ecom_uri,
      bool ecom_available,
      String? ecom_visibility,
      List<String>? ecom_image_uris,
      String? description_html,
      String? description_plaintext,
      String? kitchen_name});
}

/// @nodoc
class __$$_ItemDataCopyWithImpl<$Res>
    extends _$ItemDataCopyWithImpl<$Res, _$_ItemData>
    implements _$$_ItemDataCopyWith<$Res> {
  __$$_ItemDataCopyWithImpl(
      _$_ItemData _value, $Res Function(_$_ItemData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? label_color = freezed,
    Object? is_taxable = null,
    Object? visibility = freezed,
    Object? category_id = freezed,
    Object? modifier_list_info = freezed,
    Object? variations = null,
    Object? product_type = freezed,
    Object? skip_modifier_screen = null,
    Object? ecom_uri = freezed,
    Object? ecom_available = null,
    Object? ecom_visibility = freezed,
    Object? ecom_image_uris = freezed,
    Object? description_html = freezed,
    Object? description_plaintext = freezed,
    Object? kitchen_name = freezed,
  }) {
    return _then(_$_ItemData(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      label_color: freezed == label_color
          ? _value.label_color
          : label_color // ignore: cast_nullable_to_non_nullable
              as String?,
      is_taxable: null == is_taxable
          ? _value.is_taxable
          : is_taxable // ignore: cast_nullable_to_non_nullable
              as bool,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String?,
      category_id: freezed == category_id
          ? _value.category_id
          : category_id // ignore: cast_nullable_to_non_nullable
              as String?,
      modifier_list_info: freezed == modifier_list_info
          ? _value._modifier_list_info
          : modifier_list_info // ignore: cast_nullable_to_non_nullable
              as List<ModifierListInfo>?,
      variations: null == variations
          ? _value._variations
          : variations // ignore: cast_nullable_to_non_nullable
              as List<Variation>,
      product_type: freezed == product_type
          ? _value.product_type
          : product_type // ignore: cast_nullable_to_non_nullable
              as String?,
      skip_modifier_screen: null == skip_modifier_screen
          ? _value.skip_modifier_screen
          : skip_modifier_screen // ignore: cast_nullable_to_non_nullable
              as bool,
      ecom_uri: freezed == ecom_uri
          ? _value.ecom_uri
          : ecom_uri // ignore: cast_nullable_to_non_nullable
              as String?,
      ecom_available: null == ecom_available
          ? _value.ecom_available
          : ecom_available // ignore: cast_nullable_to_non_nullable
              as bool,
      ecom_visibility: freezed == ecom_visibility
          ? _value.ecom_visibility
          : ecom_visibility // ignore: cast_nullable_to_non_nullable
              as String?,
      ecom_image_uris: freezed == ecom_image_uris
          ? _value._ecom_image_uris
          : ecom_image_uris // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      description_html: freezed == description_html
          ? _value.description_html
          : description_html // ignore: cast_nullable_to_non_nullable
              as String?,
      description_plaintext: freezed == description_plaintext
          ? _value.description_plaintext
          : description_plaintext // ignore: cast_nullable_to_non_nullable
              as String?,
      kitchen_name: freezed == kitchen_name
          ? _value.kitchen_name
          : kitchen_name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemData extends _ItemData {
  const _$_ItemData(
      {this.name,
      this.description,
      this.label_color,
      required this.is_taxable,
      this.visibility,
      this.category_id,
      final List<ModifierListInfo>? modifier_list_info,
      required final List<Variation> variations,
      this.product_type,
      required this.skip_modifier_screen,
      this.ecom_uri,
      required this.ecom_available,
      this.ecom_visibility,
      final List<String>? ecom_image_uris,
      this.description_html,
      this.description_plaintext,
      this.kitchen_name})
      : _modifier_list_info = modifier_list_info,
        _variations = variations,
        _ecom_image_uris = ecom_image_uris,
        super._();

  factory _$_ItemData.fromJson(Map<String, dynamic> json) =>
      _$$_ItemDataFromJson(json);

  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? label_color;
  @override
  final bool is_taxable;
  @override
  final String? visibility;
  @override
  final String? category_id;
  final List<ModifierListInfo>? _modifier_list_info;
  @override
  List<ModifierListInfo>? get modifier_list_info {
    final value = _modifier_list_info;
    if (value == null) return null;
    if (_modifier_list_info is EqualUnmodifiableListView)
      return _modifier_list_info;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Variation> _variations;
  @override
  List<Variation> get variations {
    if (_variations is EqualUnmodifiableListView) return _variations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_variations);
  }

  @override
  final String? product_type;
  @override
  final bool skip_modifier_screen;
  @override
  final String? ecom_uri;
  @override
  final bool ecom_available;
  @override
  final String? ecom_visibility;
  final List<String>? _ecom_image_uris;
  @override
  List<String>? get ecom_image_uris {
    final value = _ecom_image_uris;
    if (value == null) return null;
    if (_ecom_image_uris is EqualUnmodifiableListView) return _ecom_image_uris;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description_html;
  @override
  final String? description_plaintext;
  @override
  final String? kitchen_name;

  @override
  String toString() {
    return 'ItemData(name: $name, description: $description, label_color: $label_color, is_taxable: $is_taxable, visibility: $visibility, category_id: $category_id, modifier_list_info: $modifier_list_info, variations: $variations, product_type: $product_type, skip_modifier_screen: $skip_modifier_screen, ecom_uri: $ecom_uri, ecom_available: $ecom_available, ecom_visibility: $ecom_visibility, ecom_image_uris: $ecom_image_uris, description_html: $description_html, description_plaintext: $description_plaintext, kitchen_name: $kitchen_name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemData &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.label_color, label_color) ||
                other.label_color == label_color) &&
            (identical(other.is_taxable, is_taxable) ||
                other.is_taxable == is_taxable) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.category_id, category_id) ||
                other.category_id == category_id) &&
            const DeepCollectionEquality()
                .equals(other._modifier_list_info, _modifier_list_info) &&
            const DeepCollectionEquality()
                .equals(other._variations, _variations) &&
            (identical(other.product_type, product_type) ||
                other.product_type == product_type) &&
            (identical(other.skip_modifier_screen, skip_modifier_screen) ||
                other.skip_modifier_screen == skip_modifier_screen) &&
            (identical(other.ecom_uri, ecom_uri) ||
                other.ecom_uri == ecom_uri) &&
            (identical(other.ecom_available, ecom_available) ||
                other.ecom_available == ecom_available) &&
            (identical(other.ecom_visibility, ecom_visibility) ||
                other.ecom_visibility == ecom_visibility) &&
            const DeepCollectionEquality()
                .equals(other._ecom_image_uris, _ecom_image_uris) &&
            (identical(other.description_html, description_html) ||
                other.description_html == description_html) &&
            (identical(other.description_plaintext, description_plaintext) ||
                other.description_plaintext == description_plaintext) &&
            (identical(other.kitchen_name, kitchen_name) ||
                other.kitchen_name == kitchen_name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      description,
      label_color,
      is_taxable,
      visibility,
      category_id,
      const DeepCollectionEquality().hash(_modifier_list_info),
      const DeepCollectionEquality().hash(_variations),
      product_type,
      skip_modifier_screen,
      ecom_uri,
      ecom_available,
      ecom_visibility,
      const DeepCollectionEquality().hash(_ecom_image_uris),
      description_html,
      description_plaintext,
      kitchen_name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemDataCopyWith<_$_ItemData> get copyWith =>
      __$$_ItemDataCopyWithImpl<_$_ItemData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemDataToJson(
      this,
    );
  }
}

abstract class _ItemData extends ItemData {
  const factory _ItemData(
      {final String? name,
      final String? description,
      final String? label_color,
      required final bool is_taxable,
      final String? visibility,
      final String? category_id,
      final List<ModifierListInfo>? modifier_list_info,
      required final List<Variation> variations,
      final String? product_type,
      required final bool skip_modifier_screen,
      final String? ecom_uri,
      required final bool ecom_available,
      final String? ecom_visibility,
      final List<String>? ecom_image_uris,
      final String? description_html,
      final String? description_plaintext,
      final String? kitchen_name}) = _$_ItemData;
  const _ItemData._() : super._();

  factory _ItemData.fromJson(Map<String, dynamic> json) = _$_ItemData.fromJson;

  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get label_color;
  @override
  bool get is_taxable;
  @override
  String? get visibility;
  @override
  String? get category_id;
  @override
  List<ModifierListInfo>? get modifier_list_info;
  @override
  List<Variation> get variations;
  @override
  String? get product_type;
  @override
  bool get skip_modifier_screen;
  @override
  String? get ecom_uri;
  @override
  bool get ecom_available;
  @override
  String? get ecom_visibility;
  @override
  List<String>? get ecom_image_uris;
  @override
  String? get description_html;
  @override
  String? get description_plaintext;
  @override
  String? get kitchen_name;
  @override
  @JsonKey(ignore: true)
  _$$_ItemDataCopyWith<_$_ItemData> get copyWith =>
      throw _privateConstructorUsedError;
}

ModifierListInfo _$ModifierListInfoFromJson(Map<String, dynamic> json) {
  return _ModifierListInfo.fromJson(json);
}

/// @nodoc
mixin _$ModifierListInfo {
  String get modifier_list_id => throw _privateConstructorUsedError;
  int get min_selected_modifiers => throw _privateConstructorUsedError;
  int get max_selected_modifiers => throw _privateConstructorUsedError;
  bool get enabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModifierListInfoCopyWith<ModifierListInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModifierListInfoCopyWith<$Res> {
  factory $ModifierListInfoCopyWith(
          ModifierListInfo value, $Res Function(ModifierListInfo) then) =
      _$ModifierListInfoCopyWithImpl<$Res, ModifierListInfo>;
  @useResult
  $Res call(
      {String modifier_list_id,
      int min_selected_modifiers,
      int max_selected_modifiers,
      bool enabled});
}

/// @nodoc
class _$ModifierListInfoCopyWithImpl<$Res, $Val extends ModifierListInfo>
    implements $ModifierListInfoCopyWith<$Res> {
  _$ModifierListInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modifier_list_id = null,
    Object? min_selected_modifiers = null,
    Object? max_selected_modifiers = null,
    Object? enabled = null,
  }) {
    return _then(_value.copyWith(
      modifier_list_id: null == modifier_list_id
          ? _value.modifier_list_id
          : modifier_list_id // ignore: cast_nullable_to_non_nullable
              as String,
      min_selected_modifiers: null == min_selected_modifiers
          ? _value.min_selected_modifiers
          : min_selected_modifiers // ignore: cast_nullable_to_non_nullable
              as int,
      max_selected_modifiers: null == max_selected_modifiers
          ? _value.max_selected_modifiers
          : max_selected_modifiers // ignore: cast_nullable_to_non_nullable
              as int,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModifierListInfoCopyWith<$Res>
    implements $ModifierListInfoCopyWith<$Res> {
  factory _$$_ModifierListInfoCopyWith(
          _$_ModifierListInfo value, $Res Function(_$_ModifierListInfo) then) =
      __$$_ModifierListInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String modifier_list_id,
      int min_selected_modifiers,
      int max_selected_modifiers,
      bool enabled});
}

/// @nodoc
class __$$_ModifierListInfoCopyWithImpl<$Res>
    extends _$ModifierListInfoCopyWithImpl<$Res, _$_ModifierListInfo>
    implements _$$_ModifierListInfoCopyWith<$Res> {
  __$$_ModifierListInfoCopyWithImpl(
      _$_ModifierListInfo _value, $Res Function(_$_ModifierListInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modifier_list_id = null,
    Object? min_selected_modifiers = null,
    Object? max_selected_modifiers = null,
    Object? enabled = null,
  }) {
    return _then(_$_ModifierListInfo(
      modifier_list_id: null == modifier_list_id
          ? _value.modifier_list_id
          : modifier_list_id // ignore: cast_nullable_to_non_nullable
              as String,
      min_selected_modifiers: null == min_selected_modifiers
          ? _value.min_selected_modifiers
          : min_selected_modifiers // ignore: cast_nullable_to_non_nullable
              as int,
      max_selected_modifiers: null == max_selected_modifiers
          ? _value.max_selected_modifiers
          : max_selected_modifiers // ignore: cast_nullable_to_non_nullable
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
class _$_ModifierListInfo implements _ModifierListInfo {
  _$_ModifierListInfo(
      {required this.modifier_list_id,
      required this.min_selected_modifiers,
      required this.max_selected_modifiers,
      required this.enabled});

  factory _$_ModifierListInfo.fromJson(Map<String, dynamic> json) =>
      _$$_ModifierListInfoFromJson(json);

  @override
  final String modifier_list_id;
  @override
  final int min_selected_modifiers;
  @override
  final int max_selected_modifiers;
  @override
  final bool enabled;

  @override
  String toString() {
    return 'ModifierListInfo(modifier_list_id: $modifier_list_id, min_selected_modifiers: $min_selected_modifiers, max_selected_modifiers: $max_selected_modifiers, enabled: $enabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModifierListInfo &&
            (identical(other.modifier_list_id, modifier_list_id) ||
                other.modifier_list_id == modifier_list_id) &&
            (identical(other.min_selected_modifiers, min_selected_modifiers) ||
                other.min_selected_modifiers == min_selected_modifiers) &&
            (identical(other.max_selected_modifiers, max_selected_modifiers) ||
                other.max_selected_modifiers == max_selected_modifiers) &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, modifier_list_id,
      min_selected_modifiers, max_selected_modifiers, enabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModifierListInfoCopyWith<_$_ModifierListInfo> get copyWith =>
      __$$_ModifierListInfoCopyWithImpl<_$_ModifierListInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModifierListInfoToJson(
      this,
    );
  }
}

abstract class _ModifierListInfo implements ModifierListInfo {
  factory _ModifierListInfo(
      {required final String modifier_list_id,
      required final int min_selected_modifiers,
      required final int max_selected_modifiers,
      required final bool enabled}) = _$_ModifierListInfo;

  factory _ModifierListInfo.fromJson(Map<String, dynamic> json) =
      _$_ModifierListInfo.fromJson;

  @override
  String get modifier_list_id;
  @override
  int get min_selected_modifiers;
  @override
  int get max_selected_modifiers;
  @override
  bool get enabled;
  @override
  @JsonKey(ignore: true)
  _$$_ModifierListInfoCopyWith<_$_ModifierListInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

Variation _$VariationFromJson(Map<String, dynamic> json) {
  return _Variation.fromJson(json);
}

/// @nodoc
mixin _$Variation {
  String get type => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  DateTime get updated_at => throw _privateConstructorUsedError;
  DateTime get created_at => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;
  bool get is_deleted => throw _privateConstructorUsedError;
  bool get present_at_all_locations => throw _privateConstructorUsedError;
  ItemVariationData? get item_variation_data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VariationCopyWith<Variation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VariationCopyWith<$Res> {
  factory $VariationCopyWith(Variation value, $Res Function(Variation) then) =
      _$VariationCopyWithImpl<$Res, Variation>;
  @useResult
  $Res call(
      {String type,
      String id,
      DateTime updated_at,
      DateTime created_at,
      int version,
      bool is_deleted,
      bool present_at_all_locations,
      ItemVariationData? item_variation_data});

  $ItemVariationDataCopyWith<$Res>? get item_variation_data;
}

/// @nodoc
class _$VariationCopyWithImpl<$Res, $Val extends Variation>
    implements $VariationCopyWith<$Res> {
  _$VariationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? id = null,
    Object? updated_at = null,
    Object? created_at = null,
    Object? version = null,
    Object? is_deleted = null,
    Object? present_at_all_locations = null,
    Object? item_variation_data = freezed,
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
      updated_at: null == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as DateTime,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as DateTime,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      is_deleted: null == is_deleted
          ? _value.is_deleted
          : is_deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      present_at_all_locations: null == present_at_all_locations
          ? _value.present_at_all_locations
          : present_at_all_locations // ignore: cast_nullable_to_non_nullable
              as bool,
      item_variation_data: freezed == item_variation_data
          ? _value.item_variation_data
          : item_variation_data // ignore: cast_nullable_to_non_nullable
              as ItemVariationData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemVariationDataCopyWith<$Res>? get item_variation_data {
    if (_value.item_variation_data == null) {
      return null;
    }

    return $ItemVariationDataCopyWith<$Res>(_value.item_variation_data!,
        (value) {
      return _then(_value.copyWith(item_variation_data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_VariationCopyWith<$Res> implements $VariationCopyWith<$Res> {
  factory _$$_VariationCopyWith(
          _$_Variation value, $Res Function(_$_Variation) then) =
      __$$_VariationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String id,
      DateTime updated_at,
      DateTime created_at,
      int version,
      bool is_deleted,
      bool present_at_all_locations,
      ItemVariationData? item_variation_data});

  @override
  $ItemVariationDataCopyWith<$Res>? get item_variation_data;
}

/// @nodoc
class __$$_VariationCopyWithImpl<$Res>
    extends _$VariationCopyWithImpl<$Res, _$_Variation>
    implements _$$_VariationCopyWith<$Res> {
  __$$_VariationCopyWithImpl(
      _$_Variation _value, $Res Function(_$_Variation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? id = null,
    Object? updated_at = null,
    Object? created_at = null,
    Object? version = null,
    Object? is_deleted = null,
    Object? present_at_all_locations = null,
    Object? item_variation_data = freezed,
  }) {
    return _then(_$_Variation(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      updated_at: null == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as DateTime,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as DateTime,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      is_deleted: null == is_deleted
          ? _value.is_deleted
          : is_deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      present_at_all_locations: null == present_at_all_locations
          ? _value.present_at_all_locations
          : present_at_all_locations // ignore: cast_nullable_to_non_nullable
              as bool,
      item_variation_data: freezed == item_variation_data
          ? _value.item_variation_data
          : item_variation_data // ignore: cast_nullable_to_non_nullable
              as ItemVariationData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Variation implements _Variation {
  _$_Variation(
      {required this.type,
      required this.id,
      required this.updated_at,
      required this.created_at,
      required this.version,
      required this.is_deleted,
      required this.present_at_all_locations,
      required this.item_variation_data});

  factory _$_Variation.fromJson(Map<String, dynamic> json) =>
      _$$_VariationFromJson(json);

  @override
  final String type;
  @override
  final String id;
  @override
  final DateTime updated_at;
  @override
  final DateTime created_at;
  @override
  final int version;
  @override
  final bool is_deleted;
  @override
  final bool present_at_all_locations;
  @override
  final ItemVariationData? item_variation_data;

  @override
  String toString() {
    return 'Variation(type: $type, id: $id, updated_at: $updated_at, created_at: $created_at, version: $version, is_deleted: $is_deleted, present_at_all_locations: $present_at_all_locations, item_variation_data: $item_variation_data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Variation &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.updated_at, updated_at) ||
                other.updated_at == updated_at) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.is_deleted, is_deleted) ||
                other.is_deleted == is_deleted) &&
            (identical(
                    other.present_at_all_locations, present_at_all_locations) ||
                other.present_at_all_locations == present_at_all_locations) &&
            (identical(other.item_variation_data, item_variation_data) ||
                other.item_variation_data == item_variation_data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, id, updated_at, created_at,
      version, is_deleted, present_at_all_locations, item_variation_data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VariationCopyWith<_$_Variation> get copyWith =>
      __$$_VariationCopyWithImpl<_$_Variation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VariationToJson(
      this,
    );
  }
}

abstract class _Variation implements Variation {
  factory _Variation(
      {required final String type,
      required final String id,
      required final DateTime updated_at,
      required final DateTime created_at,
      required final int version,
      required final bool is_deleted,
      required final bool present_at_all_locations,
      required final ItemVariationData? item_variation_data}) = _$_Variation;

  factory _Variation.fromJson(Map<String, dynamic> json) =
      _$_Variation.fromJson;

  @override
  String get type;
  @override
  String get id;
  @override
  DateTime get updated_at;
  @override
  DateTime get created_at;
  @override
  int get version;
  @override
  bool get is_deleted;
  @override
  bool get present_at_all_locations;
  @override
  ItemVariationData? get item_variation_data;
  @override
  @JsonKey(ignore: true)
  _$$_VariationCopyWith<_$_Variation> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemVariationData _$ItemVariationDataFromJson(Map<String, dynamic> json) {
  return _ItemVariationData.fromJson(json);
}

/// @nodoc
mixin _$ItemVariationData {
  String get item_id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get ordinal => throw _privateConstructorUsedError;
  String get pricing_type => throw _privateConstructorUsedError;
  PriceMoney get price_money => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemVariationDataCopyWith<ItemVariationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemVariationDataCopyWith<$Res> {
  factory $ItemVariationDataCopyWith(
          ItemVariationData value, $Res Function(ItemVariationData) then) =
      _$ItemVariationDataCopyWithImpl<$Res, ItemVariationData>;
  @useResult
  $Res call(
      {String item_id,
      String name,
      int ordinal,
      String pricing_type,
      PriceMoney price_money});

  $PriceMoneyCopyWith<$Res> get price_money;
}

/// @nodoc
class _$ItemVariationDataCopyWithImpl<$Res, $Val extends ItemVariationData>
    implements $ItemVariationDataCopyWith<$Res> {
  _$ItemVariationDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item_id = null,
    Object? name = null,
    Object? ordinal = null,
    Object? pricing_type = null,
    Object? price_money = null,
  }) {
    return _then(_value.copyWith(
      item_id: null == item_id
          ? _value.item_id
          : item_id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ordinal: null == ordinal
          ? _value.ordinal
          : ordinal // ignore: cast_nullable_to_non_nullable
              as int,
      pricing_type: null == pricing_type
          ? _value.pricing_type
          : pricing_type // ignore: cast_nullable_to_non_nullable
              as String,
      price_money: null == price_money
          ? _value.price_money
          : price_money // ignore: cast_nullable_to_non_nullable
              as PriceMoney,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceMoneyCopyWith<$Res> get price_money {
    return $PriceMoneyCopyWith<$Res>(_value.price_money, (value) {
      return _then(_value.copyWith(price_money: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ItemVariationDataCopyWith<$Res>
    implements $ItemVariationDataCopyWith<$Res> {
  factory _$$_ItemVariationDataCopyWith(_$_ItemVariationData value,
          $Res Function(_$_ItemVariationData) then) =
      __$$_ItemVariationDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String item_id,
      String name,
      int ordinal,
      String pricing_type,
      PriceMoney price_money});

  @override
  $PriceMoneyCopyWith<$Res> get price_money;
}

/// @nodoc
class __$$_ItemVariationDataCopyWithImpl<$Res>
    extends _$ItemVariationDataCopyWithImpl<$Res, _$_ItemVariationData>
    implements _$$_ItemVariationDataCopyWith<$Res> {
  __$$_ItemVariationDataCopyWithImpl(
      _$_ItemVariationData _value, $Res Function(_$_ItemVariationData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item_id = null,
    Object? name = null,
    Object? ordinal = null,
    Object? pricing_type = null,
    Object? price_money = null,
  }) {
    return _then(_$_ItemVariationData(
      item_id: null == item_id
          ? _value.item_id
          : item_id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ordinal: null == ordinal
          ? _value.ordinal
          : ordinal // ignore: cast_nullable_to_non_nullable
              as int,
      pricing_type: null == pricing_type
          ? _value.pricing_type
          : pricing_type // ignore: cast_nullable_to_non_nullable
              as String,
      price_money: null == price_money
          ? _value.price_money
          : price_money // ignore: cast_nullable_to_non_nullable
              as PriceMoney,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemVariationData implements _ItemVariationData {
  _$_ItemVariationData(
      {required this.item_id,
      required this.name,
      required this.ordinal,
      required this.pricing_type,
      required this.price_money});

  factory _$_ItemVariationData.fromJson(Map<String, dynamic> json) =>
      _$$_ItemVariationDataFromJson(json);

  @override
  final String item_id;
  @override
  final String name;
  @override
  final int ordinal;
  @override
  final String pricing_type;
  @override
  final PriceMoney price_money;

  @override
  String toString() {
    return 'ItemVariationData(item_id: $item_id, name: $name, ordinal: $ordinal, pricing_type: $pricing_type, price_money: $price_money)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemVariationData &&
            (identical(other.item_id, item_id) || other.item_id == item_id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.ordinal, ordinal) || other.ordinal == ordinal) &&
            (identical(other.pricing_type, pricing_type) ||
                other.pricing_type == pricing_type) &&
            (identical(other.price_money, price_money) ||
                other.price_money == price_money));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, item_id, name, ordinal, pricing_type, price_money);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemVariationDataCopyWith<_$_ItemVariationData> get copyWith =>
      __$$_ItemVariationDataCopyWithImpl<_$_ItemVariationData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemVariationDataToJson(
      this,
    );
  }
}

abstract class _ItemVariationData implements ItemVariationData {
  factory _ItemVariationData(
      {required final String item_id,
      required final String name,
      required final int ordinal,
      required final String pricing_type,
      required final PriceMoney price_money}) = _$_ItemVariationData;

  factory _ItemVariationData.fromJson(Map<String, dynamic> json) =
      _$_ItemVariationData.fromJson;

  @override
  String get item_id;
  @override
  String get name;
  @override
  int get ordinal;
  @override
  String get pricing_type;
  @override
  PriceMoney get price_money;
  @override
  @JsonKey(ignore: true)
  _$$_ItemVariationDataCopyWith<_$_ItemVariationData> get copyWith =>
      throw _privateConstructorUsedError;
}

PriceMoney _$PriceMoneyFromJson(Map<String, dynamic> json) {
  return _PriceMoney.fromJson(json);
}

/// @nodoc
mixin _$PriceMoney {
  int get amount => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceMoneyCopyWith<PriceMoney> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceMoneyCopyWith<$Res> {
  factory $PriceMoneyCopyWith(
          PriceMoney value, $Res Function(PriceMoney) then) =
      _$PriceMoneyCopyWithImpl<$Res, PriceMoney>;
  @useResult
  $Res call({int amount, String currency});
}

/// @nodoc
class _$PriceMoneyCopyWithImpl<$Res, $Val extends PriceMoney>
    implements $PriceMoneyCopyWith<$Res> {
  _$PriceMoneyCopyWithImpl(this._value, this._then);

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
abstract class _$$_PriceMoneyCopyWith<$Res>
    implements $PriceMoneyCopyWith<$Res> {
  factory _$$_PriceMoneyCopyWith(
          _$_PriceMoney value, $Res Function(_$_PriceMoney) then) =
      __$$_PriceMoneyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int amount, String currency});
}

/// @nodoc
class __$$_PriceMoneyCopyWithImpl<$Res>
    extends _$PriceMoneyCopyWithImpl<$Res, _$_PriceMoney>
    implements _$$_PriceMoneyCopyWith<$Res> {
  __$$_PriceMoneyCopyWithImpl(
      _$_PriceMoney _value, $Res Function(_$_PriceMoney) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? currency = null,
  }) {
    return _then(_$_PriceMoney(
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
class _$_PriceMoney implements _PriceMoney {
  _$_PriceMoney({required this.amount, required this.currency});

  factory _$_PriceMoney.fromJson(Map<String, dynamic> json) =>
      _$$_PriceMoneyFromJson(json);

  @override
  final int amount;
  @override
  final String currency;

  @override
  String toString() {
    return 'PriceMoney(amount: $amount, currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PriceMoney &&
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
  _$$_PriceMoneyCopyWith<_$_PriceMoney> get copyWith =>
      __$$_PriceMoneyCopyWithImpl<_$_PriceMoney>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PriceMoneyToJson(
      this,
    );
  }
}

abstract class _PriceMoney implements PriceMoney {
  factory _PriceMoney(
      {required final int amount,
      required final String currency}) = _$_PriceMoney;

  factory _PriceMoney.fromJson(Map<String, dynamic> json) =
      _$_PriceMoney.fromJson;

  @override
  int get amount;
  @override
  String get currency;
  @override
  @JsonKey(ignore: true)
  _$$_PriceMoneyCopyWith<_$_PriceMoney> get copyWith =>
      throw _privateConstructorUsedError;
}
