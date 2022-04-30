// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'legendsetindicators.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Legendsetindicators _$LegendsetindicatorsFromJson(Map<String, dynamic> json) {
  return _Legendsetindicators.fromJson(json);
}

/// @nodoc
class _$LegendsetindicatorsTearOff {
  const _$LegendsetindicatorsTearOff();

  _Legendsetindicators call(
      {required int legendsetid, required int indicatorid}) {
    return _Legendsetindicators(
      legendsetid: legendsetid,
      indicatorid: indicatorid,
    );
  }

  Legendsetindicators fromJson(Map<String, Object?> json) {
    return Legendsetindicators.fromJson(json);
  }
}

/// @nodoc
const $Legendsetindicators = _$LegendsetindicatorsTearOff();

/// @nodoc
mixin _$Legendsetindicators {
  int get legendsetid => throw _privateConstructorUsedError;
  int get indicatorid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LegendsetindicatorsCopyWith<Legendsetindicators> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LegendsetindicatorsCopyWith<$Res> {
  factory $LegendsetindicatorsCopyWith(
          Legendsetindicators value, $Res Function(Legendsetindicators) then) =
      _$LegendsetindicatorsCopyWithImpl<$Res>;
  $Res call({int legendsetid, int indicatorid});
}

/// @nodoc
class _$LegendsetindicatorsCopyWithImpl<$Res>
    implements $LegendsetindicatorsCopyWith<$Res> {
  _$LegendsetindicatorsCopyWithImpl(this._value, this._then);

  final Legendsetindicators _value;
  // ignore: unused_field
  final $Res Function(Legendsetindicators) _then;

  @override
  $Res call({
    Object? legendsetid = freezed,
    Object? indicatorid = freezed,
  }) {
    return _then(_value.copyWith(
      legendsetid: legendsetid == freezed
          ? _value.legendsetid
          : legendsetid // ignore: cast_nullable_to_non_nullable
              as int,
      indicatorid: indicatorid == freezed
          ? _value.indicatorid
          : indicatorid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$LegendsetindicatorsCopyWith<$Res>
    implements $LegendsetindicatorsCopyWith<$Res> {
  factory _$LegendsetindicatorsCopyWith(_Legendsetindicators value,
          $Res Function(_Legendsetindicators) then) =
      __$LegendsetindicatorsCopyWithImpl<$Res>;
  @override
  $Res call({int legendsetid, int indicatorid});
}

/// @nodoc
class __$LegendsetindicatorsCopyWithImpl<$Res>
    extends _$LegendsetindicatorsCopyWithImpl<$Res>
    implements _$LegendsetindicatorsCopyWith<$Res> {
  __$LegendsetindicatorsCopyWithImpl(
      _Legendsetindicators _value, $Res Function(_Legendsetindicators) _then)
      : super(_value, (v) => _then(v as _Legendsetindicators));

  @override
  _Legendsetindicators get _value => super._value as _Legendsetindicators;

  @override
  $Res call({
    Object? legendsetid = freezed,
    Object? indicatorid = freezed,
  }) {
    return _then(_Legendsetindicators(
      legendsetid: legendsetid == freezed
          ? _value.legendsetid
          : legendsetid // ignore: cast_nullable_to_non_nullable
              as int,
      indicatorid: indicatorid == freezed
          ? _value.indicatorid
          : indicatorid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Legendsetindicators extends _Legendsetindicators {
  _$_Legendsetindicators({required this.legendsetid, required this.indicatorid})
      : super._();

  factory _$_Legendsetindicators.fromJson(Map<String, dynamic> json) =>
      _$$_LegendsetindicatorsFromJson(json);

  @override
  final int legendsetid;
  @override
  final int indicatorid;

  @override
  String toString() {
    return 'Legendsetindicators(legendsetid: $legendsetid, indicatorid: $indicatorid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Legendsetindicators &&
            const DeepCollectionEquality()
                .equals(other.legendsetid, legendsetid) &&
            const DeepCollectionEquality()
                .equals(other.indicatorid, indicatorid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(legendsetid),
      const DeepCollectionEquality().hash(indicatorid));

  @JsonKey(ignore: true)
  @override
  _$LegendsetindicatorsCopyWith<_Legendsetindicators> get copyWith =>
      __$LegendsetindicatorsCopyWithImpl<_Legendsetindicators>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LegendsetindicatorsToJson(this);
  }
}

abstract class _Legendsetindicators extends Legendsetindicators {
  factory _Legendsetindicators(
      {required int legendsetid,
      required int indicatorid}) = _$_Legendsetindicators;
  _Legendsetindicators._() : super._();

  factory _Legendsetindicators.fromJson(Map<String, dynamic> json) =
      _$_Legendsetindicators.fromJson;

  @override
  int get legendsetid;
  @override
  int get indicatorid;
  @override
  @JsonKey(ignore: true)
  _$LegendsetindicatorsCopyWith<_Legendsetindicators> get copyWith =>
      throw _privateConstructorUsedError;
}
