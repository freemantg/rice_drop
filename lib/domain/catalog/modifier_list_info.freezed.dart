// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'modifier_list_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ModifierListInfo {
  String get modifierListId => throw _privateConstructorUsedError;
  int get minSelectedModifiers => throw _privateConstructorUsedError;
  int get maxSelectedModifiers => throw _privateConstructorUsedError;
  bool get enabled => throw _privateConstructorUsedError;

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
      {String modifierListId,
      int minSelectedModifiers,
      int maxSelectedModifiers,
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
abstract class _$$_ModifierListInfoCopyWith<$Res>
    implements $ModifierListInfoCopyWith<$Res> {
  factory _$$_ModifierListInfoCopyWith(
          _$_ModifierListInfo value, $Res Function(_$_ModifierListInfo) then) =
      __$$_ModifierListInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String modifierListId,
      int minSelectedModifiers,
      int maxSelectedModifiers,
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
    Object? modifierListId = null,
    Object? minSelectedModifiers = null,
    Object? maxSelectedModifiers = null,
    Object? enabled = null,
  }) {
    return _then(_$_ModifierListInfo(
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

class _$_ModifierListInfo extends _ModifierListInfo {
  const _$_ModifierListInfo(
      {required this.modifierListId,
      required this.minSelectedModifiers,
      required this.maxSelectedModifiers,
      required this.enabled})
      : super._();

  @override
  final String modifierListId;
  @override
  final int minSelectedModifiers;
  @override
  final int maxSelectedModifiers;
  @override
  final bool enabled;

  @override
  String toString() {
    return 'ModifierListInfo(modifierListId: $modifierListId, minSelectedModifiers: $minSelectedModifiers, maxSelectedModifiers: $maxSelectedModifiers, enabled: $enabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModifierListInfo &&
            (identical(other.modifierListId, modifierListId) ||
                other.modifierListId == modifierListId) &&
            (identical(other.minSelectedModifiers, minSelectedModifiers) ||
                other.minSelectedModifiers == minSelectedModifiers) &&
            (identical(other.maxSelectedModifiers, maxSelectedModifiers) ||
                other.maxSelectedModifiers == maxSelectedModifiers) &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @override
  int get hashCode => Object.hash(runtimeType, modifierListId,
      minSelectedModifiers, maxSelectedModifiers, enabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModifierListInfoCopyWith<_$_ModifierListInfo> get copyWith =>
      __$$_ModifierListInfoCopyWithImpl<_$_ModifierListInfo>(this, _$identity);
}

abstract class _ModifierListInfo extends ModifierListInfo {
  const factory _ModifierListInfo(
      {required final String modifierListId,
      required final int minSelectedModifiers,
      required final int maxSelectedModifiers,
      required final bool enabled}) = _$_ModifierListInfo;
  const _ModifierListInfo._() : super._();

  @override
  String get modifierListId;
  @override
  int get minSelectedModifiers;
  @override
  int get maxSelectedModifiers;
  @override
  bool get enabled;
  @override
  @JsonKey(ignore: true)
  _$$_ModifierListInfoCopyWith<_$_ModifierListInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
