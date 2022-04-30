// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'legend.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Legend _$LegendFromJson(Map<String, dynamic> json) {
  return _Legend.fromJson(json);
}

/// @nodoc
class _$LegendTearOff {
  const _$LegendTearOff();

  _Legend call(
      {required double max,
      int? autocreatemax,
      int? legendsetid,
      required String name,
      required String color,
      required double min,
      required int legendid,
      int? legendindex}) {
    return _Legend(
      max: max,
      autocreatemax: autocreatemax,
      legendsetid: legendsetid,
      name: name,
      color: color,
      min: min,
      legendid: legendid,
      legendindex: legendindex,
    );
  }

  Legend fromJson(Map<String, Object?> json) {
    return Legend.fromJson(json);
  }
}

/// @nodoc
const $Legend = _$LegendTearOff();

/// @nodoc
mixin _$Legend {
  double get max => throw _privateConstructorUsedError;
  int? get autocreatemax => throw _privateConstructorUsedError;
  int? get legendsetid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;
  double get min => throw _privateConstructorUsedError;
  int get legendid => throw _privateConstructorUsedError;
  int? get legendindex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LegendCopyWith<Legend> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LegendCopyWith<$Res> {
  factory $LegendCopyWith(Legend value, $Res Function(Legend) then) =
      _$LegendCopyWithImpl<$Res>;
  $Res call(
      {double max,
      int? autocreatemax,
      int? legendsetid,
      String name,
      String color,
      double min,
      int legendid,
      int? legendindex});
}

/// @nodoc
class _$LegendCopyWithImpl<$Res> implements $LegendCopyWith<$Res> {
  _$LegendCopyWithImpl(this._value, this._then);

  final Legend _value;
  // ignore: unused_field
  final $Res Function(Legend) _then;

  @override
  $Res call({
    Object? max = freezed,
    Object? autocreatemax = freezed,
    Object? legendsetid = freezed,
    Object? name = freezed,
    Object? color = freezed,
    Object? min = freezed,
    Object? legendid = freezed,
    Object? legendindex = freezed,
  }) {
    return _then(_value.copyWith(
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
      autocreatemax: autocreatemax == freezed
          ? _value.autocreatemax
          : autocreatemax // ignore: cast_nullable_to_non_nullable
              as int?,
      legendsetid: legendsetid == freezed
          ? _value.legendsetid
          : legendsetid // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
      legendid: legendid == freezed
          ? _value.legendid
          : legendid // ignore: cast_nullable_to_non_nullable
              as int,
      legendindex: legendindex == freezed
          ? _value.legendindex
          : legendindex // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$LegendCopyWith<$Res> implements $LegendCopyWith<$Res> {
  factory _$LegendCopyWith(_Legend value, $Res Function(_Legend) then) =
      __$LegendCopyWithImpl<$Res>;
  @override
  $Res call(
      {double max,
      int? autocreatemax,
      int? legendsetid,
      String name,
      String color,
      double min,
      int legendid,
      int? legendindex});
}

/// @nodoc
class __$LegendCopyWithImpl<$Res> extends _$LegendCopyWithImpl<$Res>
    implements _$LegendCopyWith<$Res> {
  __$LegendCopyWithImpl(_Legend _value, $Res Function(_Legend) _then)
      : super(_value, (v) => _then(v as _Legend));

  @override
  _Legend get _value => super._value as _Legend;

  @override
  $Res call({
    Object? max = freezed,
    Object? autocreatemax = freezed,
    Object? legendsetid = freezed,
    Object? name = freezed,
    Object? color = freezed,
    Object? min = freezed,
    Object? legendid = freezed,
    Object? legendindex = freezed,
  }) {
    return _then(_Legend(
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
      autocreatemax: autocreatemax == freezed
          ? _value.autocreatemax
          : autocreatemax // ignore: cast_nullable_to_non_nullable
              as int?,
      legendsetid: legendsetid == freezed
          ? _value.legendsetid
          : legendsetid // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
      legendid: legendid == freezed
          ? _value.legendid
          : legendid // ignore: cast_nullable_to_non_nullable
              as int,
      legendindex: legendindex == freezed
          ? _value.legendindex
          : legendindex // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Legend extends _Legend {
  _$_Legend(
      {required this.max,
      this.autocreatemax,
      this.legendsetid,
      required this.name,
      required this.color,
      required this.min,
      required this.legendid,
      this.legendindex})
      : super._();

  factory _$_Legend.fromJson(Map<String, dynamic> json) =>
      _$$_LegendFromJson(json);

  @override
  final double max;
  @override
  final int? autocreatemax;
  @override
  final int? legendsetid;
  @override
  final String name;
  @override
  final String color;
  @override
  final double min;
  @override
  final int legendid;
  @override
  final int? legendindex;

  @override
  String toString() {
    return 'Legend(max: $max, autocreatemax: $autocreatemax, legendsetid: $legendsetid, name: $name, color: $color, min: $min, legendid: $legendid, legendindex: $legendindex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Legend &&
            const DeepCollectionEquality().equals(other.max, max) &&
            const DeepCollectionEquality()
                .equals(other.autocreatemax, autocreatemax) &&
            const DeepCollectionEquality()
                .equals(other.legendsetid, legendsetid) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality().equals(other.min, min) &&
            const DeepCollectionEquality().equals(other.legendid, legendid) &&
            const DeepCollectionEquality()
                .equals(other.legendindex, legendindex));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(max),
      const DeepCollectionEquality().hash(autocreatemax),
      const DeepCollectionEquality().hash(legendsetid),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(color),
      const DeepCollectionEquality().hash(min),
      const DeepCollectionEquality().hash(legendid),
      const DeepCollectionEquality().hash(legendindex));

  @JsonKey(ignore: true)
  @override
  _$LegendCopyWith<_Legend> get copyWith =>
      __$LegendCopyWithImpl<_Legend>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LegendToJson(this);
  }
}

abstract class _Legend extends Legend {
  factory _Legend(
      {required double max,
      int? autocreatemax,
      int? legendsetid,
      required String name,
      required String color,
      required double min,
      required int legendid,
      int? legendindex}) = _$_Legend;
  _Legend._() : super._();

  factory _Legend.fromJson(Map<String, dynamic> json) = _$_Legend.fromJson;

  @override
  double get max;
  @override
  int? get autocreatemax;
  @override
  int? get legendsetid;
  @override
  String get name;
  @override
  String get color;
  @override
  double get min;
  @override
  int get legendid;
  @override
  int? get legendindex;
  @override
  @JsonKey(ignore: true)
  _$LegendCopyWith<_Legend> get copyWith => throw _privateConstructorUsedError;
}
