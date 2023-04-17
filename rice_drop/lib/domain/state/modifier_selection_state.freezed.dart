// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'modifier_selection_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ModifierSelectionState {
  Map<String, List<Modifier>> get modifierSelection =>
      throw _privateConstructorUsedError;
  int get totalPrice => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ModifierSelectionStateCopyWith<ModifierSelectionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModifierSelectionStateCopyWith<$Res> {
  factory $ModifierSelectionStateCopyWith(ModifierSelectionState value,
          $Res Function(ModifierSelectionState) then) =
      _$ModifierSelectionStateCopyWithImpl<$Res, ModifierSelectionState>;
  @useResult
  $Res call({Map<String, List<Modifier>> modifierSelection, int totalPrice});
}

/// @nodoc
class _$ModifierSelectionStateCopyWithImpl<$Res,
        $Val extends ModifierSelectionState>
    implements $ModifierSelectionStateCopyWith<$Res> {
  _$ModifierSelectionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modifierSelection = null,
    Object? totalPrice = null,
  }) {
    return _then(_value.copyWith(
      modifierSelection: null == modifierSelection
          ? _value.modifierSelection
          : modifierSelection // ignore: cast_nullable_to_non_nullable
              as Map<String, List<Modifier>>,
      totalPrice: null == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModifierSelectionStateCopyWith<$Res>
    implements $ModifierSelectionStateCopyWith<$Res> {
  factory _$$_ModifierSelectionStateCopyWith(_$_ModifierSelectionState value,
          $Res Function(_$_ModifierSelectionState) then) =
      __$$_ModifierSelectionStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, List<Modifier>> modifierSelection, int totalPrice});
}

/// @nodoc
class __$$_ModifierSelectionStateCopyWithImpl<$Res>
    extends _$ModifierSelectionStateCopyWithImpl<$Res,
        _$_ModifierSelectionState>
    implements _$$_ModifierSelectionStateCopyWith<$Res> {
  __$$_ModifierSelectionStateCopyWithImpl(_$_ModifierSelectionState _value,
      $Res Function(_$_ModifierSelectionState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modifierSelection = null,
    Object? totalPrice = null,
  }) {
    return _then(_$_ModifierSelectionState(
      modifierSelection: null == modifierSelection
          ? _value._modifierSelection
          : modifierSelection // ignore: cast_nullable_to_non_nullable
              as Map<String, List<Modifier>>,
      totalPrice: null == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ModifierSelectionState extends _ModifierSelectionState {
  _$_ModifierSelectionState(
      {required final Map<String, List<Modifier>> modifierSelection,
      required this.totalPrice})
      : _modifierSelection = modifierSelection,
        super._();

  final Map<String, List<Modifier>> _modifierSelection;
  @override
  Map<String, List<Modifier>> get modifierSelection {
    if (_modifierSelection is EqualUnmodifiableMapView)
      return _modifierSelection;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_modifierSelection);
  }

  @override
  final int totalPrice;

  @override
  String toString() {
    return 'ModifierSelectionState(modifierSelection: $modifierSelection, totalPrice: $totalPrice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModifierSelectionState &&
            const DeepCollectionEquality()
                .equals(other._modifierSelection, _modifierSelection) &&
            (identical(other.totalPrice, totalPrice) ||
                other.totalPrice == totalPrice));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_modifierSelection), totalPrice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModifierSelectionStateCopyWith<_$_ModifierSelectionState> get copyWith =>
      __$$_ModifierSelectionStateCopyWithImpl<_$_ModifierSelectionState>(
          this, _$identity);
}

abstract class _ModifierSelectionState extends ModifierSelectionState {
  factory _ModifierSelectionState(
      {required final Map<String, List<Modifier>> modifierSelection,
      required final int totalPrice}) = _$_ModifierSelectionState;
  _ModifierSelectionState._() : super._();

  @override
  Map<String, List<Modifier>> get modifierSelection;
  @override
  int get totalPrice;
  @override
  @JsonKey(ignore: true)
  _$$_ModifierSelectionStateCopyWith<_$_ModifierSelectionState> get copyWith =>
      throw _privateConstructorUsedError;
}
