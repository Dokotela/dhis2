// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'visualization_yearlyseries.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VisualizationYearlyseries _$VisualizationYearlyseriesFromJson(
    Map<String, dynamic> json) {
  return _VisualizationYearlyseries.fromJson(json);
}

/// @nodoc
class _$VisualizationYearlyseriesTearOff {
  const _$VisualizationYearlyseriesTearOff();

  _VisualizationYearlyseries call(
      {required int visualizationid,
      required int sortOrder,
      String? yearlyseries}) {
    return _VisualizationYearlyseries(
      visualizationid: visualizationid,
      sortOrder: sortOrder,
      yearlyseries: yearlyseries,
    );
  }

  VisualizationYearlyseries fromJson(Map<String, Object?> json) {
    return VisualizationYearlyseries.fromJson(json);
  }
}

/// @nodoc
const $VisualizationYearlyseries = _$VisualizationYearlyseriesTearOff();

/// @nodoc
mixin _$VisualizationYearlyseries {
  int get visualizationid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;
  String? get yearlyseries => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VisualizationYearlyseriesCopyWith<VisualizationYearlyseries> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisualizationYearlyseriesCopyWith<$Res> {
  factory $VisualizationYearlyseriesCopyWith(VisualizationYearlyseries value,
          $Res Function(VisualizationYearlyseries) then) =
      _$VisualizationYearlyseriesCopyWithImpl<$Res>;
  $Res call({int visualizationid, int sortOrder, String? yearlyseries});
}

/// @nodoc
class _$VisualizationYearlyseriesCopyWithImpl<$Res>
    implements $VisualizationYearlyseriesCopyWith<$Res> {
  _$VisualizationYearlyseriesCopyWithImpl(this._value, this._then);

  final VisualizationYearlyseries _value;
  // ignore: unused_field
  final $Res Function(VisualizationYearlyseries) _then;

  @override
  $Res call({
    Object? visualizationid = freezed,
    Object? sortOrder = freezed,
    Object? yearlyseries = freezed,
  }) {
    return _then(_value.copyWith(
      visualizationid: visualizationid == freezed
          ? _value.visualizationid
          : visualizationid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      yearlyseries: yearlyseries == freezed
          ? _value.yearlyseries
          : yearlyseries // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$VisualizationYearlyseriesCopyWith<$Res>
    implements $VisualizationYearlyseriesCopyWith<$Res> {
  factory _$VisualizationYearlyseriesCopyWith(_VisualizationYearlyseries value,
          $Res Function(_VisualizationYearlyseries) then) =
      __$VisualizationYearlyseriesCopyWithImpl<$Res>;
  @override
  $Res call({int visualizationid, int sortOrder, String? yearlyseries});
}

/// @nodoc
class __$VisualizationYearlyseriesCopyWithImpl<$Res>
    extends _$VisualizationYearlyseriesCopyWithImpl<$Res>
    implements _$VisualizationYearlyseriesCopyWith<$Res> {
  __$VisualizationYearlyseriesCopyWithImpl(_VisualizationYearlyseries _value,
      $Res Function(_VisualizationYearlyseries) _then)
      : super(_value, (v) => _then(v as _VisualizationYearlyseries));

  @override
  _VisualizationYearlyseries get _value =>
      super._value as _VisualizationYearlyseries;

  @override
  $Res call({
    Object? visualizationid = freezed,
    Object? sortOrder = freezed,
    Object? yearlyseries = freezed,
  }) {
    return _then(_VisualizationYearlyseries(
      visualizationid: visualizationid == freezed
          ? _value.visualizationid
          : visualizationid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      yearlyseries: yearlyseries == freezed
          ? _value.yearlyseries
          : yearlyseries // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VisualizationYearlyseries extends _VisualizationYearlyseries {
  _$_VisualizationYearlyseries(
      {required this.visualizationid,
      required this.sortOrder,
      this.yearlyseries})
      : super._();

  factory _$_VisualizationYearlyseries.fromJson(Map<String, dynamic> json) =>
      _$$_VisualizationYearlyseriesFromJson(json);

  @override
  final int visualizationid;
  @override
  final int sortOrder;
  @override
  final String? yearlyseries;

  @override
  String toString() {
    return 'VisualizationYearlyseries(visualizationid: $visualizationid, sortOrder: $sortOrder, yearlyseries: $yearlyseries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VisualizationYearlyseries &&
            const DeepCollectionEquality()
                .equals(other.visualizationid, visualizationid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.yearlyseries, yearlyseries));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(visualizationid),
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(yearlyseries));

  @JsonKey(ignore: true)
  @override
  _$VisualizationYearlyseriesCopyWith<_VisualizationYearlyseries>
      get copyWith =>
          __$VisualizationYearlyseriesCopyWithImpl<_VisualizationYearlyseries>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VisualizationYearlyseriesToJson(this);
  }
}

abstract class _VisualizationYearlyseries extends VisualizationYearlyseries {
  factory _VisualizationYearlyseries(
      {required int visualizationid,
      required int sortOrder,
      String? yearlyseries}) = _$_VisualizationYearlyseries;
  _VisualizationYearlyseries._() : super._();

  factory _VisualizationYearlyseries.fromJson(Map<String, dynamic> json) =
      _$_VisualizationYearlyseries.fromJson;

  @override
  int get visualizationid;
  @override
  int get sortOrder;
  @override
  String? get yearlyseries;
  @override
  @JsonKey(ignore: true)
  _$VisualizationYearlyseriesCopyWith<_VisualizationYearlyseries>
      get copyWith => throw _privateConstructorUsedError;
}
