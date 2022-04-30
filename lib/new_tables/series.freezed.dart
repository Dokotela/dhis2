// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'series.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Series _$SeriesFromJson(Map<String, dynamic> json) {
  return _Series.fromJson(json);
}

/// @nodoc
class _$SeriesTearOff {
  const _$SeriesTearOff();

  _Series call(
      {required String series, required int seriesid, required int axis}) {
    return _Series(
      series: series,
      seriesid: seriesid,
      axis: axis,
    );
  }

  Series fromJson(Map<String, Object?> json) {
    return Series.fromJson(json);
  }
}

/// @nodoc
const $Series = _$SeriesTearOff();

/// @nodoc
mixin _$Series {
  String get series => throw _privateConstructorUsedError;
  int get seriesid => throw _privateConstructorUsedError;
  int get axis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeriesCopyWith<Series> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeriesCopyWith<$Res> {
  factory $SeriesCopyWith(Series value, $Res Function(Series) then) =
      _$SeriesCopyWithImpl<$Res>;
  $Res call({String series, int seriesid, int axis});
}

/// @nodoc
class _$SeriesCopyWithImpl<$Res> implements $SeriesCopyWith<$Res> {
  _$SeriesCopyWithImpl(this._value, this._then);

  final Series _value;
  // ignore: unused_field
  final $Res Function(Series) _then;

  @override
  $Res call({
    Object? series = freezed,
    Object? seriesid = freezed,
    Object? axis = freezed,
  }) {
    return _then(_value.copyWith(
      series: series == freezed
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as String,
      seriesid: seriesid == freezed
          ? _value.seriesid
          : seriesid // ignore: cast_nullable_to_non_nullable
              as int,
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$SeriesCopyWith<$Res> implements $SeriesCopyWith<$Res> {
  factory _$SeriesCopyWith(_Series value, $Res Function(_Series) then) =
      __$SeriesCopyWithImpl<$Res>;
  @override
  $Res call({String series, int seriesid, int axis});
}

/// @nodoc
class __$SeriesCopyWithImpl<$Res> extends _$SeriesCopyWithImpl<$Res>
    implements _$SeriesCopyWith<$Res> {
  __$SeriesCopyWithImpl(_Series _value, $Res Function(_Series) _then)
      : super(_value, (v) => _then(v as _Series));

  @override
  _Series get _value => super._value as _Series;

  @override
  $Res call({
    Object? series = freezed,
    Object? seriesid = freezed,
    Object? axis = freezed,
  }) {
    return _then(_Series(
      series: series == freezed
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as String,
      seriesid: seriesid == freezed
          ? _value.seriesid
          : seriesid // ignore: cast_nullable_to_non_nullable
              as int,
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Series extends _Series {
  _$_Series({required this.series, required this.seriesid, required this.axis})
      : super._();

  factory _$_Series.fromJson(Map<String, dynamic> json) =>
      _$$_SeriesFromJson(json);

  @override
  final String series;
  @override
  final int seriesid;
  @override
  final int axis;

  @override
  String toString() {
    return 'Series(series: $series, seriesid: $seriesid, axis: $axis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Series &&
            const DeepCollectionEquality().equals(other.series, series) &&
            const DeepCollectionEquality().equals(other.seriesid, seriesid) &&
            const DeepCollectionEquality().equals(other.axis, axis));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(series),
      const DeepCollectionEquality().hash(seriesid),
      const DeepCollectionEquality().hash(axis));

  @JsonKey(ignore: true)
  @override
  _$SeriesCopyWith<_Series> get copyWith =>
      __$SeriesCopyWithImpl<_Series>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SeriesToJson(this);
  }
}

abstract class _Series extends Series {
  factory _Series(
      {required String series,
      required int seriesid,
      required int axis}) = _$_Series;
  _Series._() : super._();

  factory _Series.fromJson(Map<String, dynamic> json) = _$_Series.fromJson;

  @override
  String get series;
  @override
  int get seriesid;
  @override
  int get axis;
  @override
  @JsonKey(ignore: true)
  _$SeriesCopyWith<_Series> get copyWith => throw _privateConstructorUsedError;
}
