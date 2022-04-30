// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'axis.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Axis _$AxisFromJson(Map<String, dynamic> json) {
  return _Axis.fromJson(json);
}

/// @nodoc
class _$AxisTearOff {
  const _$AxisTearOff();

  _Axis call(
      {required int axisid,
      required String dimensionalitem,
      required int axis}) {
    return _Axis(
      axisid: axisid,
      dimensionalitem: dimensionalitem,
      axis: axis,
    );
  }

  Axis fromJson(Map<String, Object?> json) {
    return Axis.fromJson(json);
  }
}

/// @nodoc
const $Axis = _$AxisTearOff();

/// @nodoc
mixin _$Axis {
  int get axisid => throw _privateConstructorUsedError;
  String get dimensionalitem => throw _privateConstructorUsedError;
  int get axis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AxisCopyWith<Axis> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AxisCopyWith<$Res> {
  factory $AxisCopyWith(Axis value, $Res Function(Axis) then) =
      _$AxisCopyWithImpl<$Res>;
  $Res call({int axisid, String dimensionalitem, int axis});
}

/// @nodoc
class _$AxisCopyWithImpl<$Res> implements $AxisCopyWith<$Res> {
  _$AxisCopyWithImpl(this._value, this._then);

  final Axis _value;
  // ignore: unused_field
  final $Res Function(Axis) _then;

  @override
  $Res call({
    Object? axisid = freezed,
    Object? dimensionalitem = freezed,
    Object? axis = freezed,
  }) {
    return _then(_value.copyWith(
      axisid: axisid == freezed
          ? _value.axisid
          : axisid // ignore: cast_nullable_to_non_nullable
              as int,
      dimensionalitem: dimensionalitem == freezed
          ? _value.dimensionalitem
          : dimensionalitem // ignore: cast_nullable_to_non_nullable
              as String,
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$AxisCopyWith<$Res> implements $AxisCopyWith<$Res> {
  factory _$AxisCopyWith(_Axis value, $Res Function(_Axis) then) =
      __$AxisCopyWithImpl<$Res>;
  @override
  $Res call({int axisid, String dimensionalitem, int axis});
}

/// @nodoc
class __$AxisCopyWithImpl<$Res> extends _$AxisCopyWithImpl<$Res>
    implements _$AxisCopyWith<$Res> {
  __$AxisCopyWithImpl(_Axis _value, $Res Function(_Axis) _then)
      : super(_value, (v) => _then(v as _Axis));

  @override
  _Axis get _value => super._value as _Axis;

  @override
  $Res call({
    Object? axisid = freezed,
    Object? dimensionalitem = freezed,
    Object? axis = freezed,
  }) {
    return _then(_Axis(
      axisid: axisid == freezed
          ? _value.axisid
          : axisid // ignore: cast_nullable_to_non_nullable
              as int,
      dimensionalitem: dimensionalitem == freezed
          ? _value.dimensionalitem
          : dimensionalitem // ignore: cast_nullable_to_non_nullable
              as String,
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Axis extends _Axis {
  _$_Axis(
      {required this.axisid, required this.dimensionalitem, required this.axis})
      : super._();

  factory _$_Axis.fromJson(Map<String, dynamic> json) => _$$_AxisFromJson(json);

  @override
  final int axisid;
  @override
  final String dimensionalitem;
  @override
  final int axis;

  @override
  String toString() {
    return 'Axis(axisid: $axisid, dimensionalitem: $dimensionalitem, axis: $axis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Axis &&
            const DeepCollectionEquality().equals(other.axisid, axisid) &&
            const DeepCollectionEquality()
                .equals(other.dimensionalitem, dimensionalitem) &&
            const DeepCollectionEquality().equals(other.axis, axis));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(axisid),
      const DeepCollectionEquality().hash(dimensionalitem),
      const DeepCollectionEquality().hash(axis));

  @JsonKey(ignore: true)
  @override
  _$AxisCopyWith<_Axis> get copyWith =>
      __$AxisCopyWithImpl<_Axis>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AxisToJson(this);
  }
}

abstract class _Axis extends Axis {
  factory _Axis(
      {required int axisid,
      required String dimensionalitem,
      required int axis}) = _$_Axis;
  _Axis._() : super._();

  factory _Axis.fromJson(Map<String, dynamic> json) = _$_Axis.fromJson;

  @override
  int get axisid;
  @override
  String get dimensionalitem;
  @override
  int get axis;
  @override
  @JsonKey(ignore: true)
  _$AxisCopyWith<_Axis> get copyWith => throw _privateConstructorUsedError;
}
